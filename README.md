# Problem-Solving Coach Report Generator

Cursor rule + shell script that pulls all 7 learner branches from
`trilogy-group/problem-solving-coach` and generates four reports per learner
(individual + assessor, today + so-far) scored against TI's culture lens.

## One-time setup

1. Place these files into a workspace folder (any folder Cursor can open):

   ```
   .cursor/rules/generate-reports.mdc
   scripts/fetch_submissions.sh
   scripts/BRANCHES.txt
   ```

2. Ensure `git` is installed and you can `git clone` GitHub repos from your
   shell (HTTPS works for public repos; for private, configure SSH or a
   credential helper). `gh` CLI is **not** required.

3. Open the workspace folder in Cursor.

## Trigger

In Cursor's Composer (agent mode), type:

```
@generate-reports
```

The agent will:

1. Run `bash scripts/fetch_submissions.sh` — clones/updates the repo, checks
   out each of the 7 target branches, and writes one dump per branch into
   `workspace/branch_dumps/{branch}.md`.
2. Read every dump.
3. Write 28 markdown reports (4 per learner) into `reports/`.
4. Print a one-line-per-learner summary table to chat.

## Output

```
reports/
  {branch}_individual_today.md      ← feedback for the learner, latest submission
  {branch}_individual_so_far.md     ← feedback for the learner, full trajectory
  {branch}_assessor_today.md        ← pattern analysis + LP scoring, latest
  {branch}_assessor_so_far.md       ← pattern analysis + LP scoring, trajectory
```

If a branch has no submission, you'll see `{branch}_NO_SUBMISSION.md` instead.

## Branches in scope

Edit `scripts/BRANCHES.txt` to add/remove learners. One branch per line. Blank
lines and `#` comments are ignored.

## Re-running

The script is idempotent: it pulls the latest state of each branch every run,
so running `@generate-reports` again will regenerate reports against the
current branch state. Old reports in `reports/` are overwritten by the agent
as it rewrites each file.

## Gitignore suggestion

Add to your workspace `.gitignore`:

```
workspace/
reports/
```

Unless you want the reports themselves committed somewhere.