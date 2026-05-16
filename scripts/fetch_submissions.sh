#!/usr/bin/env bash
#
# fetch_submissions.sh
# Clones (or updates) trilogy-group/problem-solving-coach, checks out each
# target branch, and writes one consolidated dump per branch into
# workspace/branch_dumps/{branch}.md
#
# The Cursor agent then reads these dumps to generate reports.
#
# Requirements: git, awk, find. No gh CLI needed.

set -euo pipefail

REPO_URL="git@github.com:trilogy-group/problem-solving-coach.git"
WORKSPACE_DIR="workspace"
REPO_DIR="${WORKSPACE_DIR}/problem-solving-coach"
DUMP_DIR="${WORKSPACE_DIR}/branch_dumps"
BRANCHES_FILE="scripts/BRANCHES.txt"
REPORTS_DIR="reports"

# Folders inside each branch to scan for submissions
SUBMISSION_PATHS=("results/understanding-problems" "results/solving")

# ----- pre-flight ------------------------------------------------------------
command -v git >/dev/null 2>&1 || { echo "ERROR: git not installed" >&2; exit 1; }
[[ -f "$BRANCHES_FILE" ]] || { echo "ERROR: $BRANCHES_FILE not found" >&2; exit 1; }

mkdir -p "$WORKSPACE_DIR" "$DUMP_DIR" "$REPORTS_DIR"

# ----- clone or update -------------------------------------------------------
if [[ -d "$REPO_DIR/.git" ]]; then
  echo "==> Repo exists, fetching all branches..."
  (cd "$REPO_DIR" && git fetch --all --prune --quiet)
else
  echo "==> Cloning $REPO_URL ..."
  git clone --quiet "$REPO_URL" "$REPO_DIR"
  (cd "$REPO_DIR" && git fetch --all --prune --quiet)
fi

# ----- per-branch dump -------------------------------------------------------
while IFS= read -r branch || [[ -n "$branch" ]]; do
  # skip blanks / comments
  [[ -z "$branch" || "$branch" =~ ^# ]] && continue

  echo "==> Processing branch: $branch"
  dump_file="${DUMP_DIR}/${branch}.md"

  # Verify branch exists on origin
  if ! (cd "$REPO_DIR" && git ls-remote --exit-code --heads origin "$branch" >/dev/null 2>&1); then
    echo "    WARNING: branch '$branch' not found on origin. Writing empty dump."
    {
      echo "# Branch: $branch"
      echo ""
      echo "**STATUS: BRANCH NOT FOUND ON REMOTE**"
      echo ""
      echo "The branch \`$branch\` does not exist on \`origin\`. No submission to evaluate."
    } > "$dump_file"
    continue
  fi

  # Checkout (force-reset to remote state so we always read latest)
  (cd "$REPO_DIR" && \
    git checkout --quiet -B "$branch" "origin/$branch" 2>/dev/null || \
    git checkout --quiet "$branch")
  (cd "$REPO_DIR" && git reset --hard --quiet "origin/$branch")

  # ----- collect metadata ----------------------------------------------------
  latest_hash=$(cd "$REPO_DIR" && git rev-parse --short HEAD)
  latest_iso=$(cd "$REPO_DIR" && git log -1 --format=%cI)
  latest_msg=$(cd "$REPO_DIR" && git log -1 --format=%s)
  commit_count=$(cd "$REPO_DIR" && git rev-list --count HEAD)

  # Files changed in the most recent commit (= "today")
  today_files=$(cd "$REPO_DIR" && git show --name-only --pretty=format: HEAD | \
                grep -E '^(results/understanding-problems|results/solving)/' || true)

  # ----- write dump header ---------------------------------------------------
  {
    echo "# Branch dump: $branch"
    echo ""
    echo "- **Latest commit:** \`$latest_hash\` — $latest_iso"
    echo "- **Commit message:** $latest_msg"
    echo "- **Total commits on branch:** $commit_count"
    echo ""
    echo "---"
    echo ""
    echo "## Today section (files changed in latest commit)"
    echo ""
    if [[ -z "$today_files" ]]; then
      echo "_No files under \`results/\` changed in the latest commit._"
    else
      while IFS= read -r f; do
        [[ -z "$f" ]] && continue
        echo "- \`$f\`"
      done <<< "$today_files"
    fi
    echo ""
    echo "---"
    echo ""
    echo "## All submission files on this branch"
    echo ""
  } > "$dump_file"

  # ----- enumerate all submission files -------------------------------------
  found_any=0
  for sub_path in "${SUBMISSION_PATHS[@]}"; do
    full="${REPO_DIR}/${sub_path}"
    [[ -d "$full" ]] || continue

    # find all files (md preferred, but include any text/code the learner produced)
    while IFS= read -r -d '' file; do
      found_any=1
      rel="${file#${REPO_DIR}/}"
      file_iso=$(cd "$REPO_DIR" && git log -1 --format=%cI -- "$rel" 2>/dev/null || echo "unknown")
      file_msg=$(cd "$REPO_DIR" && git log -1 --format=%s -- "$rel" 2>/dev/null || echo "")

      {
        echo "### \`$rel\`"
        echo ""
        echo "- Last modified: $file_iso"
        echo "- Last commit msg: $file_msg"
        echo ""
        echo '```'
        # cap each file at ~2000 lines to keep dumps manageable
        head -n 2000 "$file"
        if [[ $(wc -l < "$file") -gt 2000 ]]; then
          echo ""
          echo "... [truncated — file exceeds 2000 lines] ..."
        fi
        echo '```'
        echo ""
      } >> "$dump_file"
    done < <(find "$full" -type f \( -name '*.md' -o -name '*.txt' -o -name '*.py' -o -name '*.js' -o -name '*.ts' -o -name '*.json' -o -name '*.yaml' -o -name '*.yml' \) -print0 2>/dev/null)
  done

  if [[ $found_any -eq 0 ]]; then
    echo "_No files found under \`results/understanding-problems/\` or \`results/solving/\` on this branch._" >> "$dump_file"
  fi

  echo "    -> wrote $dump_file"
done < "$BRANCHES_FILE"

echo ""
echo "==> Done. Dumps in $DUMP_DIR/"
echo "==> Next: Cursor agent reads each dump and writes reports into $REPORTS_DIR/"