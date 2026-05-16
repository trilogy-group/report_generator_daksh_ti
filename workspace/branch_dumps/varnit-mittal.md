# Branch dump: varnit-mittal

- **Latest commit:** `7325557` — 2026-05-16T13:13:25+05:30
- **Commit message:** Complete lesson: Decomposition Module 3 - Recipe reverse-engineering (Varnit Mittal)
- **Total commits on branch:** 53

---

## Today section (files changed in latest commit)

- `results/solving/decomposition-module3.md`

---

## All submission files on this branch

### `results/understanding-problems/restating-problems-module1.md`

- Last modified: 2026-05-11T16:35:23+05:30
- Last commit msg: Complete lesson: Restating Problems Module 1 (Varnit Mittal)

```
# Restating Problems — Module 1: Simple User Stories — Session Summary

**Participant:** Varnit Mittal
**Date:** 2026-05-11

## Format
Three quick-fire restatement scenarios with multiple-choice answers.

---

## Scenario 1: E-commerce Feature
**Original:** *"Users want to save items for later so they don't lose them when browsing."*

**Varnit's pick:** **B** (wishlist/favorites for temporary save) ✅ Correct

**Reasoning given:** Save-for-later cannot be served by a shopping cart, because items in a cart must be removed to check out only a subset, losing them for future purchase.

**Principle applied (per Varnit):** Separate facts from assumptions. (Coach affirmed; noted it also overlaps with "process what you heard vs. assumed.")

---

## Scenario 2: Mobile App Bug
**Original:** *"The app keeps crashing when people try to do stuff with photos."*

**Varnit's pick:** **A** (crashes consistently on any photo functionality) ❌ Incorrect — correct answer was **C**.

**Reasoning given:** "Try to do stuff with photos" can be restated as "any photo-related functionality."

**Coach feedback:**
- A smuggles in **two unstated assumptions**: "consistently" (frequency) and "any photo-related functionality" (universal scope) — neither is supported by the original.
- C wins because it (1) enumerates plausible scope (upload/edit/view), (2) explicitly flags *"specific trigger unknown,"* and (3) doesn't claim consistency.
- Heuristic introduced: words like *any, all, every, always, consistently, never* are red flags — they often turn assumptions into apparent facts.

**Follow-up question — communication challenge in the original report:**
Varnit correctly identified that the report fails to specify which functionalities fail or what the user was doing — i.e., *"they weren't precise with their language."*

**Bonus tip shared:** When triaging vague bug reports, ask (a) what were you doing right before, (b) walk me through the exact steps, (c) every time or sometimes?

---

## Scenario 3: Dashboard Feature
**Original:** *"Make the dashboard more useful for managers."*

**Varnit's pick:** **B** (manager-specific functionality supporting their workflow, specifics TBD) ✅ Correct

**Reasoning given:** "No assumption, as the specifics will be discussed; mentions manager-specific functionality supporting their workflow."

**Coach feedback:**
- Affirmed Varnit had absorbed the lesson from Scenario 2 — explicitly looking for unstated assumptions.
- Walked through why A, C, D each invent specifics (charts/graphs, all-employee-data, speed) that weren't in the original.

---

## Final reflection
**Question:** Which of the four restating benefits showed up most clearly across the three examples?

**Varnit's response:** *"Separate facts from assumptions."*
- Scenario 1: fact = "save for later"; assumption-trap = "they'll buy it for sure."
- Scenario 2: original didn't say "consistently"; he assumed it.
- Scenario 3: jumping to specific functionality without stakeholder discussion would be acting on assumptions.

**Coach response:**
- Praised the cross-scenario tracing as a sign the concept is internalized, not just memorized.
- Praised the explicit acknowledgement of the Scenario 2 miss as the most valuable kind of learning.
- Reinforced the mental habit: *"What did they actually say, and what did I just add in my head?"*

## Outcome
Module 1 complete. Score: 2/3 on initial picks (Scenario 2 corrected with strong understanding afterward). Participant demonstrated genuine internalization of the "separate facts from assumptions" principle, with self-awareness about their own assumption-making.
```

### `results/understanding-problems/restating-problems-module5.md`

- Last modified: 2026-05-12T12:12:03+05:30
- Last commit msg: Complete lesson: Restating Problems Module 5 (Varnit Mittal)

```
# Restating Problems — Module 5: Advanced Restatements — Session Summary

**Participant:** Varnit Mittal
**Date:** 2026-05-12

## Format
Two highly complex, realistic scenarios with typed restatements followed by a synthesis reflection across all five modules.

---

## Scenario 1: System Architecture Crisis
**Original:** Platform falling apart (500 errors, login failures, slow dashboard, mobile crashes); symptoms got worse after AI launch; CEO furious; CTO wants microservices rewrite; engineering split (rollback vs add servers); customer success wants login first; board meeting in two weeks.

**Varnit's restatement highlights:**
- Listed all symptoms.
- Named CEO's business risk.
- Treated CTO's microservices proposal, the AI rollback theory, and the scaling theory as **unproven hypotheses** requiring investigation.
- Explicit multi-causal acknowledgment: *"any one of them can be correlated either solely or in multiples."*
- Did not pick sides between customer success vs. other priorities.
- Proposed a meeting → strategy → solution before the board.

**Coach review:**
| Criterion | Verdict |
|---|---|
| Avoid choosing sides | ✅ |
| Separate correlation from causation | ✅ ✅ (multi-causal framing applied) |
| Identify missing information | ⚠️ Partial — flagged *that* investigation was needed but didn't enumerate *which specific questions* |
| Recognize as technical AND organizational problem | ⚠️ Partial — stakeholders named, but dual-track (technical + alignment) not made explicit |

**Growth edges surfaced:**
1. **Enumerate specific unknowns:** Causal linkage between symptoms? Impact distribution? Did AI deploy or coincident change cause the regression? Is "huge engagement" real retention or just clicks? Cost/risk of each proposed path?
2. **Two problems in one coat:** Technical track (incident triage + RCA) and organizational track (stakeholder alignment, decision rights) must run in parallel.
3. **CTO's microservices proposal** is a proposed solution dressed as a directive — should be restated as a hypothesis, not accepted as a constraint.

### Communication challenges identification
Varnit identified **all four challenges** with specific quoted phrases:
- **Imprecise language:** *"Our platform is falling apart..."* — emotional/broad, no measurable details (error rates, latency, crash frequency).
- **Different interpretations:** Quoted five stakeholder positions; correctly diagnosed the underlying mechanism — *"everyone is looking at the same crisis through their own perspective."*
- **Assumed details:** Caught **four** assumptions — AI launch causing the issue, microservices being the fix, scaling being the cause, AI features being currently net-positive ("can't remove them").
- **Bundled problems:** Recognized *"platform is not working"* as a monolithic frame papering over distinct issues plus stakeholder assumptions.

Coach added: the same phrase often hits multiple challenges simultaneously (e.g., "rewrite everything in microservices" hits all four) — a red-flag-of-red-flags marker.

---

## Scenario 2: Cross-Functional Product Challenge
**Original:** B2B users say product too simple; sales promised 6-month integrations; marketing positioned enterprise-capable; support overwhelmed; finance balancing LTV; founders worried about SMB drift; board split; SMB users say recent enterprise features made it too complex.

**Varnit's restatement highlights:**
- Opening: *"product-market fit and strategic positioning problem"* — correct strategic framing.
- Named both segments and their potentially conflicting needs.
- Flagged sales commitments as time-risky.
- Three explicit calls for validation (enterprise complaints, marketing case studies, demand justification).
- Named all seven stakeholders with motivations.
- Closed with the meta-question of whether enterprise demand justifies organizational changes.

**Coach review:**
| Criterion | Verdict |
|---|---|
| Strategic positioning problem, not feature problem | ✅ |
| Market validation vs. anecdotal feedback | ✅ |
| Avoid recommending solutions before strategic questions | ✅ |
| Acknowledge stakeholder incentives | ✅ |

**4/4 clean wins on the rubric** — highest score on a free-form scenario in the module.

**Sharpening edges surfaced (operational polish):**
1. **Structure strategic questions as questions:** Move from *"board can't decide"* to a numbered list of decision questions (one product or two? real economics? validation methodology? what's the cost of dropping a segment?). The question form *is* the work plan.
2. **Question feedback validity:** Who specifically is complaining — vocal minority, most valuable accounts, decision-makers, day-to-day users? "Who is complaining matters more than how loud they are."
3. **Name the org-process issue separately:** Sales making commitments engineering can't honor is a process problem distinct from the strategy question — should be treated separately by different people.

---

## Final Reflection — Synthesis across all 5 modules

**Question:** How has your approach evolved? Most important lesson? What will you do differently next time?

**Varnit's framework, in his own words:**
1. Break the statement into smaller phrases → process heard vs. assumed.
2. Stakeholder analysis → decouple each stakeholder's problem.
3. Separate facts from assumptions → resist the human tendency to inject theory before validation.
4. Identify gaps → involve stakeholders to fill them, because gathering info costs less than acting on incomplete info.
5. Clarify scope and boundaries → solve sub-problems individually, then re-integrate with explicit trade-off balancing.

**Most important lesson:**
*"Giving one monolithic solution to all of the issues in one problem statement and to all of the stakeholders may result in satisfying no one at all."*

**Forward commitment:**
*"Do a proper research before directly jumping into the solution and wasting time."*

**Coach response:**
- Recognized that Varnit has independently operationalized a workflow that staff engineers and incident commanders use — typically learned over years.
- Praised the framing: *"satisfying no one"* as the most expensive recurring engineering mistake.
- Highlighted the maturity shift implied by *"wasting time"*: stopping the equation of "starting work" with "starting code." Restating *is* the work.

## Mastery Assessment
*"You've completed the restatement training. The key skill you've developed is transforming unclear requests into clear starting points for investigation and decision-making. Good restatements don't solve problems — they clarify what problems need to be solved."*

## Outcome
Module 5 complete. Closes out the full **Restating Problems** track (5 modules).

Across the track:
- Module 1: 2/3 multiple-choice (corrected with strong understanding).
- Module 2: 3/3 multiple-choice.
- Module 3: 3/3 multiple-choice with framework-building synthesis.
- Module 4: 4/4 checkpoints on Scenario 2; sharpened on Scenario 1; introduced "don't replace their assumptions with yours."
- Module 5: All 4 communication challenges correctly identified with quoted evidence; 4/4 on Scenario 2; growth edges on Scenario 1 around enumerating gaps and dual-track framing.

Participant demonstrated unusual maturity in self-correction, framework articulation, and pattern recognition. Has independently derived a workable five-step restatement workflow.
```

### `results/understanding-problems/restating-problems-intro.md`

- Last modified: 2026-05-11T15:34:52+05:30
- Last commit msg: Complete lesson: Restating Problems intro (Varnit Mittal)

```
# Restating Problems — Introduction — Session Summary

**Participant:** Varnit Mittal
**Date:** 2026-05-11

## Concepts covered
Why restating problems matters as a problem-understanding technique.

### The core issue
Stakeholders translate thoughts into words imperfectly:
- They may be imprecise.
- The listener may interpret differently than intended.
- Critical details may be assumed, not stated.
- Multiple problems may be bundled into one request.

### What restating does
Forces the engineer to:
1. Process what was actually heard vs. what was assumed.
2. Identify gaps in understanding.
3. Separate facts from assumptions.
4. Clarify scope and boundaries.

### Framing
Restating is a cheap correctness check — 30 seconds of effort that prevents days of misdirected work. Tied back to the previous two lessons (sales ticket and CEO's "too slow" call) as real examples of this trap.

## Participant response
Confirmed readiness to move into Module 1 (Simple User Stories).

## Outcome
Lesson complete. Participant is set up with the conceptual foundation needed for the hands-on restating exercises.
```

### `results/understanding-problems/restating-problems-module2.md`

- Last modified: 2026-05-11T16:59:48+05:30
- Last commit msg: Complete lesson: Restating Problems Module 2 (Varnit Mittal)

```
# Restating Problems — Module 2: Technical Bug Reports — Session Summary

**Participant:** Varnit Mittal
**Date:** 2026-05-11

## Format
Three increasingly complex technical bug reports, each mixing symptoms with assumed causes.

---

## Scenario 1: Performance Issue
**Original:** *"Our API is slow. The database is probably the bottleneck since we have a lot of data."*

**Varnit's pick:** **B** (API slow; database may be cause but requires investigation) ✅

**Reasoning:** *"I am not reinforcing the fact that our API is slow with the theory the database is the problem behind the issue."*

**Principle identified:** Separate facts from assumptions — API slow = fact, database bottleneck = theory.

**Coach feedback:** Noted that the reporter's theory shouldn't be discarded, just **demoted from conclusion to hypothesis** — which is exactly what B does.

---

## Scenario 2: User Interface Bug
**Original:** *"The form doesn't work. When users click submit, nothing happens. It's probably a JavaScript error breaking the validation."*

**Varnit's pick:** **B** (submission fails with no response; cause unknown — could be client-side, server-side, or network) ✅

**Reasoning:** *"All other options are reinforcing that there is a problem with form validation, but option B clearly mentions cause is unknown and enumerates possible list of causes."*

**Coach feedback:** Highlighted the danger of "hedged guess" propagation — how a reporter's "probably" becomes "the bug is X" after one Slack handoff. Praised the recognition of enumerating plausible failure layers as a tool for the next investigator.

---

## Scenario 3: Integration Problem
**Original:** *"The payment system is broken. ... It started happening after the weekend deployment, so something in the new code is causing payment failures."*

**Varnit's pick:** **B** (transactions failing; began after deployment but correlation ≠ causation) ✅

**Reasoning:** *"Separating assumptions about problems in the new code with the fact that payment system is broken."*

**Coach feedback:**
- Surfaced the **correlation vs. causation** dimension explicitly — the word *"so"* in the original report does the dangerous lifting of converting timing into cause.
- Enumerated alternate explanations: coincidental (provider outage), indirect (deploy increased traffic), backwards (something else changed at the same time).
- Contrasted with option D, which jumps to a **decision** (rollback) instead of a restatement.

**Follow-up — what did the original demonstrate about how people communicate problems?**
Varnit's response: *"While listing out problems, people often presume something as a problem and try to stick that theory as a cause. But it is a job of a good engineer to mark a clear boundary between cause and correlation and do not assume something as a cause before investigation is completed."*

Coach praised this as a leadership-level insight and tied it to incident-response posture.

---

## Pattern Recognition Exercise

**Question:** What pattern connects all the technical restatements to the four core principles?

**Varnit's answer — his own restating algorithm:**
1. Separate facts and assumptions.
2. Rebuild using only the facts → helps **process what you heard vs. assumed**.
3. **Identify gaps** left behind by the stripped-out assumptions.
4. **Clarify scope and boundaries** by turning gaps into investigation questions.

**Coach response:**
- Affirmed this as a great operationalization of the four principles into a sequence.
- Highlighted that step 1 is the **enabling move** — the other three only work once facts and assumptions are separated.
- This explains why all three scenarios *felt* like the same principle.

## Key Takeaway
*Technical restatements should be like good science: describe what you observe, note relevant context, and form hypotheses without stating them as conclusions.*

Pattern mapping across all three scenarios:
- Symptoms preserved → *separate facts from assumptions*
- Context kept (e.g., deployment timing) → *process what you actually heard*
- Uncertainty made visible → *identify gaps*
- Multiple investigation paths open → *clarify scope and boundaries*

## Outcome
Module 2 complete. Score: 3/3 on initial picks. Participant moved from *applying* the principles to *systematizing* them into a personal algorithm — a clear sign of mastery at this level.
```

### `results/understanding-problems/clarifying-questions-module2.md`

- Last modified: 2026-05-13T17:37:20+05:30
- Last commit msg: Complete lesson: Clarifying Questions Module 2 (Varnit Mittal)

```
# Asking Clarifying Questions — Module 2: Subtle Ambiguities — Session Summary

**Participant:** Varnit Mittal
**Date:** 2026-05-13

## Format
Four typed-question exercises against requirements that *sound* specific but hide ambiguities — notifications, permissions, data export, search. Goal: train the subjective-terms hunt and the time-axis / edge-case / cross-stakeholder traps.

---

## Exercise 1: Email notifications on training-module completion
**Varnit's 5 questions:**
1. Recipients (learner / managers / admins).
2. **"What exactly counts as 'completing' a module — videos, assignments, quizzes?"** ⭐ Definitional catch — *"complete"* doing definitional work, same pattern as *"lead"* and *"approved"* from Deep Requirements Module 3.
3. Timing (immediate vs batched).
4. Tracking data + audience.
5. Email failure handling.

Standout: Q2 not in the model set; arguably the most important question of the exercise. Most engineers would build a "module marked complete" trigger off whatever the current backend flag is, never realizing that flag may be wrong for this purpose.

Minor gaps: content personalization (generic vs tailored), opt-out mechanism (anti-spam regulation).

---

## Exercise 2: Role-based permissions (managers ↔ employees)
**Varnit's 5 questions:**
1. Hierarchy depth ✅
2. Regulatory/legal constraints ⭐ (carry-over from earlier compliance habit)
3. What information is captured (generic — not laser-targeted)
4. Data use purpose (generic — not laser-targeted)
5. **"Who counts as 'regular employee' vs 'manager'?"** ⭐ Definitional catch (same skill from Ex 1 transferring)

**Major gap surfaced — time-axis traps:**
Permission systems look static (who can see what) but are actually temporal (who can see what *as the org changes*). The lesson's traps Varnit didn't surface:
- Employee changes team → does access transfer?
- Employee leaves → manager retains access to historical data?
- Manager on vacation → temporary access for cover?
- Reorg → mass reporting-line changes propagate how?
- Matrix orgs → multiple manager scenarios?

Heuristic introduced: *"When a request describes a structural relationship (manager/employee, owner/team, admin/user), always ask: how does this relationship change over time?"*

Q3 and Q4 critiqued as generic questions that could apply to any feature — used up two slots without addressing the permission-specific traps.

---

## Exercise 3: CSV data export
**Varnit's 5 questions:**
1. **"What does 'all relevant project information' mean?"** ⭐ Caught subjective term *"all relevant"*
2. Who is allowed to export ✅
3. Size limits + sync vs async ✅
4. Legal implications since third-party analysis involved ⭐ Picked up the "external analysis" implication that most readers gloss over
5. **"What defines 'data accuracy'?"** ⭐ Caught the second subjective term *"data accuracy"*

**Two-for-two on subjective-terms hunt in this single exercise.**

Gaps:
- Hierarchical-to-flat translation (CSV is flat; project data isn't): how are related entities represented?
- Format specifics: date format, encoding (UTF-8 BOM?), delimiter, header style, quoting/escaping. These look tactical but commonly cause "Excel can't read this" tickets.

---

## Exercise 4: Search enhancement
**Varnit's 4 questions:**
1. **"What defines 'more relevant'?"** ⭐ Subjective-term catch (4-for-4 across the module)
2. **"Filters independent or together?"** ⭐ AND vs OR — the most common search-filter ambiguity in production
3. Which fields are searchable ✅
4. Performance expectations ✅

Gaps: UX aids (autocomplete, suggestions, result previews), edge cases (empty results, typos, special chars, synonyms — especially the zero-results UX which affects perception of search quality more than ranking does).

---

## Ambiguity Detection Skills Check

**Varnit's self-assessment (honest and calibrated):**
- ✅ Consistently caught subjective terms (relevant/better/appropriate).
- ✅ Learned the time-axis trap from Exercise 2 and now has the question pattern.
- ✅ Reached for constraints/outcomes as a proxy for edge cases (not perfectly explicit on "what happens when this fails?" but the substance is there).
- ⚠️ **Self-identified weakest area: cross-stakeholder coverage.** *"Most of the different departments weren't striking me in most cases."*

**Coach response:**

Honest self-calibration is itself a senior skill — most people over- or under-claim. Then introduced a concrete fix for the named gap:

**Stakeholder-sweep mnemonic (30-second checklist):**
- Requester (always)
- End user (almost always)
- Sales / Marketing (if customer-facing / attribution / pricing)
- Customer Success / Support (if user-facing)
- Legal / Compliance (if PII / contracts / audit)
- Finance / Accounting (if $$$ / revenue / budget)
- Operations / RevOps (if cross-functional)
- Security / IT (if new data flows / integrations / access)
- Engineering / DevOps (always)

Coach reframe: the miss is a **coverage problem, not a thinking-quality problem** — Varnit demonstrably *can* enumerate stakeholders when prompted (e.g., his Module 1 approval-case answer listed 5+ stakeholder functions cleanly). The fix is making the sweep a default first step, not a conscious one.

## Key Takeaway
*Subtle ambiguities are the most expensive kind: they sound specific enough to skip clarifying, then surface as scope disputes after coding starts. Three things to watch for habitually: subjective terms in specific-looking text, time-axis change, and stakeholder coverage.*

## Outcome
Module 2 complete.
- 19 questions across 4 exercises.
- **Subjective-terms hunt: 4-for-4 across the module** — this is now an installed reading habit.
- **Definitional questions (what counts as X?): 2 strong applications** — pattern transferred from Deep Requirements Module 3 unprompted.
- Time-axis awareness installed mid-module (after Exercise 2 gap).
- Cross-stakeholder coverage identified as the growth edge; concrete checklist fix introduced.
- Compliance instinct consistently applied — appears in Module 1 Ex 4, Module 2 Ex 1 (manager case), Ex 3 (third-party analysis).
```

### `results/understanding-problems/deep-requirements-module3.md`

- Last modified: 2026-05-13T11:59:49+05:30
- Last commit msg: Complete lesson: Deep Requirements Module 3 (Varnit Mittal)

```
# Deep Requirements — Module 3: Business Logic Detective — Session Summary

**Participant:** Varnit Mittal
**Date:** 2026-05-12 / 2026-05-13

## Format
Three detective cases. Each presents a vague feature request with fragmentary evidence from multiple teams. Participant chooses which threads to investigate, then synthesizes hidden business rules and system-wide implications.

---

## Case 1: Subscription Billing Mystery
**Request:** "Update subscription billing to handle mid-cycle plan changes."

**Threads pulled:**
- **Path B (User pain)** → *"Users don't understand they'll be charged for the rest of the current cycle plus the new plan."* → cancellations are surrender to opaque math.
- **Path C (Support burden)** → top tickets: *"Why was I charged twice?"*, *"Refund for unused time?"*, *"Why did my bill go up on downgrade?"* → exact wording of user confusion = direct UX content for the explainer layer.
- **Path A (Money)**: shared by coach for completeness — internal teams haven't agreed on proration policy across plan types.

**Detective reframe:** Original ticket framed as *billing engine* problem; deep truth is **billing communication + governance** problem. Even with perfect proration math, opaque communication = continued cancellations.

**Varnit's synthesis:**
- Identified the **central policy decision** (credit-forward / immediate refund / no refund) as the real blocker.
- Identified the structural insight: *"once the policy decision is made and the solution is developed"* — policy first, code second.

**Coach expansion:** Walked through the *full* set of hidden rules (proration math, communication timing, edge cases for annual/free-trial/multiple-change/failed-payment/tax) and the *full* set of system implications (Accounting, Notifications, Analytics, Marketing/pricing page, Legal/ToS, Mobile/Web UI, CS tools). Framed: *"The biggest blocker on this project isn't engineering capacity — it's organizational decision-making."*

---

## Case 2: Document Approval Workflow Puzzle
**Request:** "Document approval system for our legal team."

**Round 1 — Current state mapped:** Sales → Legal → Operations → Legal → Customer signature. Loop visible — Ops → Legal → re-review.

**Varnit's first diagnostic insight:** *"Legal has to review every single time Sales or Ops make changes. The legal review should be exhaustive [because] if anything is missed... company shuts down."* Identified both the mechanism (re-review on every change) and the underlying constraint (Legal review is necessarily expensive). Coach reframe: *"You can't make Legal review faster; you can only reduce the number of times Legal has to review."*

**Round 2 — Pain points:** Sales lacks visibility; Legal gets unready docs; Ops/Legal disagree → re-work. All three multiply Legal's bottleneck.

**Round 3 — Business rules:** Multiple distinct approval flows (standard / custom / partnership / amendment / renewal / emergency); document types beyond contracts (NDA / SOW / MoU); sensitivity-driven IT Security immutability rule.

**Initial synthesis weakness:** Varnit's first attempt at the synthesis recapped the coach's enumeration rather than producing his own — coach gently re-prompted on system-wide implications specifically.

**Second-attempt system-wide implications (much stronger):**
1. Sales / Sales Ops — visibility into status / blockers / changes.
2. Operations / RevOps — staged approvals, re-approvals, ownership when Legal changes after Ops sign-off.
3. **Finance / Billing — system must validate commercial fields against source-of-truth pricing/quote data.** ⭐ Standout insight not in the brief — prevents an entire class of "approved with wrong pricing" bugs.
4. Audit, Compliance, Risk — traceable record of every revision/approval/rejection ("evidence and controls problem" framing — correct legal vocabulary).
5. Document storage / contract repo — version control, metadata.

**Coach additions:** E-signature integration (DocuSign / Adobe Sign with immutability), RBAC for customer-specific contracts, cycle-time metrics for leadership, structured notifications to Sales.

---

## Case 3: Integration Requirements Maze
**Request:** "Integrate CRM with marketing automation for better lead tracking."

**Thread 1 — Upstream (lead generation):**
- 8+ distinct sources (web forms, content downloads, webinars, paid ads, organic search, syndication CSVs, trade-show badges).
- No common schema; identity resolution problem (anonymous → identified later).
- **Hidden rule surfaced: "Lead" is not a concept — it's many concepts pretending to be one.**

**Thread 3 — Downstream (attribution):**
- First-touch-only in CRM (populated on creation, never changes).
- Marketing built parallel attribution model that doesn't talk to CRM.
- Recurring QBR disputes; CRM wins by default ("revenue is booked there").
- **Hidden rule surfaced: "Attribution" is not one model — multiple stakeholders need different ones.**

**Coach reframe across the case:** *"The integration problem is downstream of a data-definition problem."* Plumbing-vs-definitions distinction.

**Varnit's closing synthesis (high quality across both parts):**

Hidden business rules / definitions (8 items):
1. What is a "lead"? (Stages: Inquiry → MQL → SQL → Opportunity?)
2. Minimum viable lead record.
3. Identity resolution (same person, multiple sources).
4. Source-of-truth (Marketing Automation vs CRM).
5. Canonical attribution model.
6. Definition of "marketing-influenced revenue."
7. How lead scoring works.
8. Data quality standards.

System-wide implications (6 items):
1. Sales/CRM — prioritization, pipeline reporting, rep trust.
2. Marketing automation — budget allocation may shift.
3. Customer Success — pre-sales engagement visibility.
4. **RevOps / Business Ops — governance ownership of definitions** ⭐ Names the *organizational ownership* problem hidden inside the data work.
5. Data & Analytics — quality data once definitions are clear.
6. **Finance — revenue attribution changes affect ROI calculations** ⭐ Ties abstract data work back to dollars-and-cents decisions; the move that gets the project funded.

**Coach additions:** Legal/Compliance (GDPR, CCPA, opt-out propagation), Engineering ongoing maintenance, Change management/training, Executive/board narrative shifts.

---

## Master Detective Assessment — Cross-Case Synthesis

Varnit upgraded the lesson's "pick one case, name three requirements" question into a meta-synthesis across **all three cases.**

### Detective techniques (with case-specific evidence):
1. **Follow multiple threads** — Sales saw visibility, Legal saw validation, Ops saw sequencing; "no single team had the full picture."
2. **Map current state first** — tracing how work currently moved revealed bottlenecks/workarounds before any new design was attempted.
3. **Identify ripple effects** — "every simple request touched multiple downstream systems."
4. **Question assumptions** — *"Terms like 'lead' or 'approval' sounded obvious until examined closely."* (Module 1 Restating discipline applied here at the business-logic level.)
5. **Connect business logic to technical design.**

### Three meta-requirements that apply across all three cases:
1. **Canonical definitions and governance** — every term needs shared meaning before any system can route around it.
2. **Source-of-truth and ownership rules** — without this, integrations amplify inconsistency rather than resolving it.
3. **Auditability and cross-functional consistency** — traceable histories of changes, approvals, attribution logic, and rationale.

**Coach reinforcement:** Mapped these three meta-requirements onto all three case domains in a 3×3 matrix — same pattern, three different problems. Named this as **the structural pattern of enterprise systems** that most engineers articulate only after years of project failures.

## Module 3 Closing Takeaway
*Most enterprise feature requests are governance problems wearing technical clothes. Engineering can build the plumbing — but until the org has agreed definitions, source-of-truth ownership, and audit discipline, the plumbing will faithfully propagate the disagreement.*

## Outcome
Module 3 complete — closes the entire **Deep Requirements** track.

Three-track summary after this module:
1. **Restating Problems** → which problem.
2. **I/O/C analysis** → which version of that problem.
3. **Deep Requirements** → the underlying problem the surface request was hiding.

Participant demonstrated unusually clean cross-case synthesis — distilling three invariant meta-requirements that apply equally across billing, approval, and integration domains. This is genuinely a senior engineer / architect-level pattern recognition. One growth edge identified mid-module: tendency to echo the coach's enumeration rather than produce independent synthesis on the first attempt. When re-prompted, produced strong original work.
```

### `results/understanding-problems/inputs-outputs-constraints-intro.md`

- Last modified: 2026-05-12T12:23:05+05:30
- Last commit msg: Complete lesson: Inputs/Outputs/Constraints intro (Varnit Mittal)

```
# Inputs, Outputs, and Constraints — Introduction — Session Summary

**Participant:** Varnit Mittal
**Date:** 2026-05-12

## Concepts covered

### Core challenge
Vague assumptions about inputs/outputs/constraints lead to:
- Scope creep
- Performance issues
- Integration problems
- Rework

### What the technique forces
1. Identify explicit vs implicit inputs.
2. Define clear output requirements.
3. Discover hidden constraints.
4. Validate technical assumptions about limitations.
5. Align stakeholder expectations.

### Framing tied to previous track
- **Restating problems** = which problem? (the headline)
- **Inputs/outputs/constraints** = which version of that problem are you building? (the spec)

The technique's value is operational: trying to write these elements out reliably exposes hidden gaps that would otherwise ship as bugs. *"Uncover what you don't know you don't know."*

## Participant response
Confirmed readiness to move to Module 1.

## Outcome
Lesson complete. Participant is positioned to apply the next skill on top of the restating workflow established in the previous track.
```

### `results/understanding-problems/clarifying-questions-module3.md`

- Last modified: 2026-05-15T15:27:15+05:30
- Last commit msg: Complete lesson: Clarifying Questions Module 3 (Varnit Mittal)

```
# Asking Clarifying Questions — Module 3: Hidden Critical Ambiguities — Session Summary

**Participant:** Varnit Mittal
**Date:** 2026-05-13

## Format
Four exercises with detailed, “complete-looking” requirements. Goal: surface **critical** ambiguities (failure modes, money, scale, compliance, migration disasters) before production.

---

## Exercise 1: Automated backup system
**Requirement:** Daily DB backup 2 AM PST → encrypted S3, 30-day retention, email to ops with size/duration.

**Varnit’s questions:**
1. Backup integrity / restore verification — checksums vs automated restore tests?
2. Partial backup failure — behavior?
3. DB online during backup; consistency guarantees for active transactions?
4. Encryption key lifecycle — rotation, recovery, who may access/restore?

**Coach feedback:**
- Q1 addresses **untested restores** (backup theater).
- Q3 is **staff-level**: prevents logically inconsistent snapshots that “succeed” but restore-broken.
- Q4 targets **#1 “can’t decrypt backups”** failure mode.

**Gaps noted:** PST vs PDT / DST (“2 AM” twice or never); alerting on **silent** missed jobs (no completion heartbeat).

---

## Exercise 2: Stripe subscription integration
**Requirement:** Monthly/annual, auto-renewal, 3 retries over 7 days, receipts, immediate DB update on success.

**Varnit’s questions:**
1. Payment succeeds at Stripe but DB update fails/times out — what then?
2. Duplicate/delayed webhooks; risk of multiple charges from retries?
3. After all retries fail — cancel vs grace?
4. Refunds, chargebacks, disputes, partial annual usage?
5. PCI / legal constraints?

**Coach feedback:**
- Strongest set of the module: **partial failure across trust boundary**, **idempotency / webhook at-least-once**, **terminal state**, **money edge cases**, **compliance**.

**Gap noted:** Races during retry window (cancel/upgrade while retries in flight).

---

## Exercise 3: Real-time analytics dashboard
**Requirement:** Active users, API rates, error %, perf metrics; WebSocket 30s; 24h minute granularity; alert if error >5% or latency >2s.

**Varnit’s questions:**
1. Definitions/calculation of metrics; aggregation scope (global / service / customer / region)?
2. WebSocket drops; late/out-of-order metrics; monitoring unavailable?
3. Acceptable load from minute-level 24h collection/streaming?
4. Alert recipients, delivery, escalation?
5. Security/privacy/compliance for exposing operational data?

**Coach feedback:**
- Covers **definition**, **reliability**, **observer load**, **ops routing**, **data sensitivity**.

**Refinements:** Alert deduplication / incident mode during cascades; explicit **concurrent viewer** / connection limits.

---

## Exercise 4: Multi-tenant data migration
**Requirement:** Legacy → multi-tenant; preserve history; integrity; weekend off-peak; rollback; post-migration validation.

**Varnit’s questions:**
1. Tenant boundary mapping — guarantee no wrong-tenant assignment?
2. Exact rollback if migration fails midway — schema + data safely reversible?
3. Changes in legacy system **during** migration window?
4. Downstream systems/APIs/reports — backward compatibility?
5. What process defines “completeness and accuracy”?

**Coach feedback:**
- Q1: **cross-tenant leakage** (catastrophic).
- Q2: **partial rollback / corrupted state** (lesson’s core trap).
- Q3: **incremental vs big-bang / dual-write / read-only freeze** (critical).
- Q4: **ID/format breaks** for integrations.
- Q5: **subjective “accuracy”** — definitional catch (Module 2 skill carried forward).

**Gaps noted:** Data residency / privacy by region; post-migration perf for existing tenants; explicit **cutover** model (freeze vs dual-write).

---

## Master-level synthesis

**Patterns that make requirements look complete while hiding critical risk:**
1. **Technical completeness illusion** — detail on happy path, silence on failure/reconciliation.
2. **Happy-path bias** — assumes external systems and clocks behave.
3. **Integration blindness** — webhooks, retries, ordering, idempotency.
4. **Scale assumptions** — real-time/migration load on production.
5. **Compliance / tenancy / key management** — legal and security constraints omitted from “technical” specs.

**Strongest exercise (final challenge — 2–3 questions that prevent the worst outcomes):**  
**Exercise 2 (payments)** — highest blast radius:
- What if payment succeeds but our DB update fails — how do we avoid charging without access and how do we reconcile?
- How do we treat duplicate and out-of-order Stripe webhooks (idempotency and reconciliation)?
- What happens on refunds, chargebacks, and plan changes during the retry window?

---

## Outcome
Module 3 complete — **Clarifying Questions** track complete — **Problem Understanding** section of the course complete per `results/index.md` through Clarifying Questions Module 3.

Participant showed progression from obvious vagueness (Module 1) → subjective terms and time-axis (Module 2) → **silent failure, money, scale, migration** (Module 3). Payment and backup exercises were particularly strong.
```

### `results/understanding-problems/clarifying-questions-intro.md`

- Last modified: 2026-05-13T12:02:58+05:30
- Last commit msg: Complete lesson: Clarifying Questions intro (Varnit Mittal)

```
# Asking Clarifying Questions — Introduction — Session Summary

**Participant:** Varnit Mittal
**Date:** 2026-05-13

## Framing
Positioned as the *applied* track of all previous problem-understanding work — the actual questions you ask in real meetings/threads/PR reviews. Ethos: *"There are no stupid clarifying questions, only expensive assumptions."*

## Cost of assumptions
- Wrong assumptions → build the wrong thing.
- Missing information → incomplete solutions.
- Ambiguous requirements → scope disputes later.
- Unstated edge cases → production bugs.

## Power of good questions (five outcomes)
Expose hidden assumptions, reveal missing info, uncover edge cases, align expectations, prevent rework.

## Internal framework (3 self-questions)
1. **What is the unknown?** (What's missing / what am I assuming?)
2. **What are the data?** (Inputs, conditions, context.)
3. **What is the condition?** (When does this apply / not apply, boundaries, edge cases.)

If any of these can't be answered from the original request, that gap *is* the clarifying question to ask.

## Worked example: "Fix the login issue"
- Poor response: start debugging auth.
- Good clarifying questions surface that the actual root cause is an SMTP credential rotation breaking password-reset email delivery.
- Outcome: minutes of questioning vs. days of misdirected debugging.

## Track preview
- **Module 1**: Obviously vague requirements (easy).
- **Module 2**: Subtle ambiguities (look fine until close reading).
- **Module 3**: Hidden critical ambiguities (sound clear, aren't).

## Participant response
Confirmed readiness to proceed to Module 1.

## Outcome
Lesson complete. Participant is set up to apply the question-writing skill on top of the analysis skills built across the previous three tracks.
```

### `results/understanding-problems/restating-problems-module4.md`

- Last modified: 2026-05-12T03:46:16+05:30
- Last commit msg: Complete lesson: Restating Problems Module 4 (Varnit Mittal)

```
# Restating Problems — Module 4: Open-Ended Restatements — Session Summary

**Participant:** Varnit Mittal
**Date:** 2026-05-11 / 2026-05-12

## Format
Two scenarios with free-form typed restatements (no multiple choice), reviewed against the four checkpoints from the lesson.

---

## Scenario 1: Enterprise Integration (HR ↔ Payroll)
**Original:** Manual monthly HR→payroll export/import; CFO demanding automation; IT says it's complicated due to data formats and vendor API.

**Varnit's restatement:** Asked for an automated monthly sync between HR and payroll; named HR efficiency, business risk (payroll errors), different data formats and possible API limitations as constraints needing further investigation.

**Coach review:**
| Checkpoint | Verdict |
|---|---|
| Separate business problems from technical challenges | ✅ |
| Identify multiple stakeholders | ⚠️ Partial — implied HR & IT, missed CFO and employees |
| Capture current pain *and* desired outcome | ⚠️ Partial — pain not quantified (overtime cost, compliance) |
| Acknowledge technical constraints without dismissing them | ✅ |

**Subtle issue surfaced:** Varnit imported *"monthly"* cadence directly from the original — but monthly is part of the broken process, not necessarily the right cadence for the solution. A real-time / event-driven sync better addresses the "forgot to update" failure mode.

**Sample stronger restatement** shared, highlighting: explicit stakeholders, business-term pain quantification, cadence as open question, IT's "complicated" treated as hypothesis.

**Follow-up — most important principle for this scenario?**
Varnit answered: *Separate facts from assumptions* — correctly noting IT's claim was a theory being treated as a blocker. Also acknowledged the monthly-cadence slip and extracted the meta-lesson: *"the importance of leaving something open-ended which gives more research and discussion opportunities afterwards."*

Coach reinforced three lenses: **closed phrasing** (forecloses), **open phrasing** (invites discussion), **hedged phrasing** (preserves hypothesis without hardening it).

---

## Scenario 2: Mobile Cart Abandonment
**Original:** 73% mobile vs 45% desktop abandonment; four department theories (steps / form UX / payment perf / forced accounts); holiday deadline.

**Varnit's restatement:** Preserved data, urgency, and all four theories with *"requires further investigation."* However, partly dismissed two theories (account creation & step count) with the reasoning *"abandonment rate is way less on desktop, so it's not the problem."*

**Coach review:**
| Checkpoint | Verdict |
|---|---|
| Distinguish data from opinions | ✅ |
| Capture urgency without driving assumptions | ✅ |
| Identify known vs. unknown | ✅ |
| Recognize this as a research problem before a solution problem | ✅ |

All four checkpoints passed.

**Subtle next-level issue surfaced:** Varnit applied his **own** reasoning (*"friction exists on both platforms, so it can't explain the gap"*) to downgrade two theories.

Coach demonstrated why this logic is flawed:
- The **same friction** can have **wildly different costs** on different platforms (typing on mobile vs desktop autofill; small-screen taps vs precise mouse clicks; mobile session-switching breaks vs stable desktop).
- Cart abandonment is typically **multi-causal** — all four theories can be simultaneously true with different weights.
- A neutral restatement keeps all theories equally open until data ranks them.

**Meta-lesson framed:** *"The restating skill scales recursively: when you restate someone else's problem, you may unwittingly add your own reasoning shortcuts. The discipline isn't just 'separate their facts from their assumptions' — it's also 'don't replace their assumptions with yours.'"*

**Follow-up — communication challenge demonstrated?**
Varnit identified **two** challenges (instead of the one asked for):
1. **Assumed details** — each department asserting their theory as cause without research.
2. **Bundled problems** — many theories, one underlying issue.

Coach added a third complementary lens — **different interpretations**: each department naturally views the problem through their own functional ownership (Marketing→funnel, UX→interface, Engineering→stack, CS→complaints). Tied this to Varnit's *"common human nature"* observation.

Coach also introduced the practical playbook for the engineer in such a situation:
1. Name every theory with its owner.
2. Treat each as unvalidated hypothesis.
3. Find the cheapest experiment to rank them (e.g., 50 session replays > a week of theory debate).
4. Bring shared data back to all stakeholders.

## Key Takeaway
*Writing your own restatements forces you to think critically about what you really understand. The goal isn't perfection — it's clarity about what you know, what you assume, and what you need to learn.*

Bonus lesson captured: **don't replace someone else's assumptions with your own.**

## Peer Review Step
Not applicable in 1:1 coaching format — skipped.

## Outcome
Module 4 complete.
- Scenario 1: 2/4 strong + 2/4 partial — corrected with sample.
- Scenario 2: 4/4 checkpoints passed at the basic level; one next-level subtle issue surfaced (smuggling own assumptions) and discussed.

Participant continues to demonstrate strong reflection and self-correction; growth edge identified is the recursive trap of restater's-own-assumptions, which is genuinely senior-level discipline.
```

### `results/understanding-problems/clarifying-questions-module1.md`

- Last modified: 2026-05-13T12:27:00+05:30
- Last commit msg: Complete lesson: Clarifying Questions Module 1 (Varnit Mittal)

```
# Asking Clarifying Questions — Module 1: Obviously Vague Requirements — Session Summary

**Participant:** Varnit Mittal
**Date:** 2026-05-13

## Format
Four typed-question exercises against obviously vague requirements: app performance, database performance, UX, and 3rd-party integration. Aimed at 3–5 questions per exercise; reviewed against a model set.

---

## Exercise 1: "The app is slow. Make it faster."
Varnit's 5 questions covered: workflow scope, timing, **business-perspective definition of "faster"** ⭐, change analysis, device/region segment.

Standouts:
- *"What does 'faster' mean in terms of business perspective?"* — sharper than the model (which asks for technical thresholds); avoids optimizing to a number that doesn't drive business outcome.
- Change-analysis question — direct transfer from Deep Requirements Module 1.

Gap: Did not explicitly ask about **measurement method** (metrics vs. complaints).

---

## Exercise 2: "We need better database performance."
Varnit's 4 questions covered: type of DB op, affected workflows, timing, change analysis.

Notable gap surfaced and discussed: he had a brilliant success-criteria question in Ex 1 ("what does faster mean?") but dropped it for the DB exercise. For database work this is *more* important because DBA work is heavily metric-driven.

Reusable shape introduced: *"What's the current measurement, and what number would you call 'good'?"* — produces baseline + finish line in one move.

---

## Exercise 3: "Users are confused. Improve the UX."
Varnit's 5 questions: which design elements, **how do we know they're confused (tickets, drop-offs)** ✅ (feedback from Ex 2 absorbed immediately), affected users, what they were trying to do, **constraints to keep in mind while changing UI** ⭐.

Standouts:
- Picked up the measurement question on the very next exercise after the gap was named — strong feedback absorption.
- *"What constraints should we keep in mind?"* — senior addition not in the model set. Catches brand/design-system, accessibility/legal, existing-user-mental-model, and tech constraints.

Minor gaps: explicit success-criteria question; explicit edge-case / dead-end question.

---

## Exercise 4: "Connect our system to the third-party API."
Varnit's 5 questions:
1. **What business outcome are we trying to achieve?** ⭐ Why-first ordering — most engineers lead with technical questions; he led with purpose.
2. Which internal systems will talk to the API?
3. Real-time or event-driven?
4. Fail-safe if API unavailable?
5. Legal / security compliance?

Standouts:
- Why-first ordering — Deep Requirements move applied to integration.
- Resilience (#4) and compliance (#5) are the questions that separate engineers who've shipped integrations from those who haven't.
- Five orthogonal dimensions in five questions — tight prioritization.

Gaps:
- **Data direction and shape** — *"What data flows, and in which direction(s)?"* — most basic integration question, not explicitly asked.
- **Rate limits / quotas** — third-party APIs always have them; can affect both architecture and commercials.

---

## Pattern Recognition Synthesis

Varnit's default-vocabulary question shapes (repeating across all 4 exercises):
| Shape | Function |
|---|---|
| "Which workflows / users / features are affected?" | Scope/segment |
| "When does this happen?" | Timing/condition |
| "What has recently changed?" | Change analysis (cross-track transfer) |
| "How do we know / how are we measuring?" | Evidence/baseline |
| "What's the business outcome / success criteria?" | Purpose-first |

**Varnit's articulated personal framework:**
1. Unknown + stakeholders (who's affected, what's their pain).
2. Constraints + outcomes (edge cases, success criteria).
3. Data (inputs + use).

Variant of the lesson's *unknown / data / condition* framework with stakeholders front-loaded — a smart adaptation for interview-style discovery (the rest of the questions branch differently depending on stakeholder, per Deep Requirements Module 2).

## Key Takeaway
*Obviously vague requirements are good practice because the gaps are clear. The next module raises the difficulty: requirements that look clear but hide ambiguities you'll only catch on careful reading.*

## Outcome
Module 1 complete.
- 19 questions written across 4 exercises.
- Strong default-vocabulary visible by Exercise 2; consistent feedback absorption (measurement question picked up after one prompt).
- Two memorable senior moves: business-perspective success criteria (Ex 1) and constraint-list question (Ex 3, not in model set).
- Two recurring gaps to monitor next module: explicit success-criteria question consistency, and data-direction questions on integration-style requests.
```

### `results/understanding-problems/inputs-outputs-constraints-module3.md`

- Last modified: 2026-05-12T17:12:17+05:30
- Last commit msg: Complete lesson: I/O/C Module 3 - Enterprise Systems (Varnit Mittal)

```
# Inputs, Outputs, and Constraints — Module 3: Enterprise Systems — Session Summary

**Participant:** Varnit Mittal
**Date:** 2026-05-12

## Format
Two enterprise-grade scenarios with free-form typed I/O/C analyses, followed by an advanced reflection comparing simple vs. enterprise systems.

---

## Scenario 1: Multi-Tenant SaaS Training Platform

**Varnit's analysis** covered:
- Explicit inputs: company registration, employee data, training content, assessment scores, compliance config, branding, HR integration, auth.
- Implicit inputs: tenant context from auth session, user permissions, timezone, device/network quality, third-party API responses.
- Outputs: tenant-isolated dashboard, course delivery, video streaming, assessment scores, progress tracking, compliance reports, CSV/PDF exports, API responses.
- Constraints (5 buckets): scalability (50–50K range), isolation (tenant + shared infra), compliance (healthcare/finance/government/regional), latency, security (RBAC/MFA).

**Coach review — checkpoints (5/5 on substance):**
| Checkpoint | Result |
|---|---|
| Multi-tenancy as architectural constraint | ✅ |
| Compliance varying by industry | ✅ |
| Shared vs. isolated resources | ✅ Partial — bucketed but not traced per-resource |
| Scale variance 50→50K | ✅ |
| Sales/legal usability | ✅ Partial — structure could be sharper |

**Particular strengths flagged:**
- *"Tenant context from auth session"* as an implicit input — senior-level multi-tenancy thinking (avoids cross-tenant data leaks).
- Five clean, non-overlapping constraint buckets.
- Explicit naming of the 1000× scale variance.

**Gaps surfaced:**
1. **Operational constraints missing**: SLA/uptime, backup/DR (RPO/RTO), data residency (US/EU/GovCloud), support model.
2. **Outputs not bucketed by audience**: user-facing / admin-facing / system-level. Reorganizing revealed missing items — certificates, audit logs (separate from compliance reports), billing/usage events, webhooks back to customer HR systems, SSO assertions, backups.
3. **HR integration variability** is a constraint (SCIM/SAML/SFTP/REST adapter layer), not just an input.
4. Minor categorization: "Assessment scores" listed as input but is really an output of the assessment process.

---

## Scenario 2: Real-Time Financial Trading System

**Varnit's analysis** covered:
- Explicit inputs: trade execution across multiple exchanges, TPS targets, real-time market data, audit trails, portfolio integration, multi-protocol exchange adapters, ms latency.
- Implicit inputs: pre-trade risk controls, market-data time decay, fault tolerance, clock sync, security/access controls, post-trade reconciliation.
- Constraints (6 buckets): performance (with *low jitter / predictable tail latency*), regulatory (auditability, country laws, retention/replay), financial (fee-aware routing, slippage, exposure), technical (multi-protocol, fault tolerance, deterministic ordering, time sync), operational (kill switches, circuit breakers, venue health, replay tooling), business (institutional trust, competitive execution, extensibility).
- Outputs bucketed: primary (orders, confirmations, prices, status) / secondary (audit, risk checks, regulatory, monitoring) / integration (APIs, event streams, adapters, normalized data).

**Coach review — checkpoints (5/5 on substance):**
| Checkpoint | Result |
|---|---|
| Functional vs. performance constraints | ✅ |
| Multi-exchange integration complexity | ✅ |
| Real-time data as both input and constraint | ✅✅ — duality explicitly captured |
| Outputs beyond trade execution | ✅ |
| Stakeholder approvability | ✅ |

**Particularly senior-level vocabulary surfaced by Varnit (worth recognizing explicitly):**
1. *"Low jitter and predictable tail latency"* — correct trading-systems concern; average latency doesn't matter, tail does.
2. *"Deterministic ordering"* — required for matching engines and audit trails.
3. *"Kill switches and circuit breakers"* — literally required by SEC Rule 15c3-5.
4. *"Venue health detection"* — operational maturity.
5. *"Fee-aware routing"* — best execution under MiFID II / Reg NMS.
6. *"Post-trade reconciliation"* + *"market data decays with time"* — back-office and data-quality maturity.

**Structural refinement offered:**
- Substance is excellent; **category discipline** is slightly loose. Items like clock sync, pre-trade risk, audit trail, best execution, kill switches genuinely belong in multiple buckets (e.g., implicit input + technical constraint + regulatory implication).
- Senior analyses adopt **cross-reference notation**: *"X is an implicit input; drives constraint Y; has regulatory implication Z."* Keeps each bucket clean while preserving multi-role visibility.

**Items worth knowing exist (for completeness, not as gaps):**
Cancel/replace flow, symbol/instrument master data, position/PnL streaming, margin alerts, market-data entitlements, order book reconstruction, tick archival, per-stage latency budgets.

---

## Advanced Analysis Exercise

**Question:** What makes enterprise analysis more challenging than simple features?

**Varnit's thesis (verbatim):**
> *"Enterprise analysis is harder because now we are not only solving a technical problem but we are balancing people (stakeholders), rules, business realities at the same time."*

**Varnit's specifics:**
- **Stakeholders:** competing optimizations — traders want speed, compliance wants auditability.
- **Regulation:** strict legal compliance; lawsuits/fines as failure mode.
- **Existing systems:** integrate smoothly without breaking ops.
- **Scale variance:** must work for 50 and 50K alike.
- **Performance criticality:** ms-level delays = financial loss.

**Coach response:**
- Affirmed the opening thesis as the entire module distilled into one sentence.
- Expanded each lens:
  - Stakeholders → architectural choices must satisfy multiple legitimate goals simultaneously (e.g., audit logs that don't bloat the trading hot path).
  - Regulation → *"we shipped on time"* is not a compliance defense.
  - Existing systems → coexistence with customer identity providers, data warehouses, audit pipelines, on-call runbooks.
  - Scale variance → mature answer is **tiered architectures**, not one-size-fits-all.
  - Performance criticality → industry-specific units, but principle constant (Amazon: 100ms latency = 1% revenue).

## Peer Review Step
Not applicable in 1:1 coaching — skipped.

## Key Takeaway
*Enterprise systems show that constraints drive architecture more than features. In simple systems, you add constraints to features. In enterprise systems, you add features within constraints. Well-documented I/O/C analysis becomes the foundation for stakeholder agreements and prevents scope disputes during development.*

This matches Varnit's earlier coined phrase *"constraints define the design space."*

## Outcome
Module 3 complete — and the entire **Inputs, Outputs, and Constraints** track complete.

Both scenarios scored 5/5 on substance checkpoints. The trading-systems analysis in particular demonstrated unusually senior vocabulary and concerns (tail latency, deterministic ordering, kill switches, fee-aware routing, post-trade reconciliation) — well above the typical Module 3 expectation. Growth edge identified is **category discipline / cross-referencing** when items belong to multiple buckets; structural rather than substantive.

### Skill-track summary after this module
1. **Restating Problems** → which problem.
2. **I/O/C analysis** → which version of that problem.

Participant has fluency in both. Ready for the next skill: **Deep Requirements**.
```

### `results/understanding-problems/performance-optimization-example.md`

- Last modified: 2026-05-11T15:26:22+05:30
- Last commit msg: Complete lesson: Performance optimization example (Varnit Mittal)

```
# Performance Optimization Example — Session Summary

**Participant:** Varnit Mittal
**Date:** 2026-05-11

## Scenario presented
CEO calls about a $2M enterprise prospect (TechCorp) saying the app is "too slow" and needs to be fixed in a week.

## Question asked
What is your immediate next step? (7 options, multiple correct.)

## Participant's response
**Initial picks:** D (run performance tests across the system) and E (check production monitoring).

**Explicitly rejected C** (contact TechCorp) with reasoning: *"This is not their issue to solve. They said the app is slow, so it is my job to optimize it."*

**Did not consider:** F (gather feedback from other enterprise users).

## Coach feedback
- Affirmed D and E as correct, data-driven choices.
- Challenged the reasoning for rejecting C using the lesson's own consequence branch:
  - Perf tests (D) typically run with small datasets — would miss the 10K-row CSV import edge case.
  - Aggregate monitoring (E) wouldn't surface a feature used by one prospect.
  - The actual bottleneck (CSV import timing out at 30s) was only discoverable by talking to TechCorp.
- Reframed asking the customer as **requirements gathering**, not debugging delegation.
- Reinforced: *"Optimize the app" is not a problem statement; "10K-row CSV import times out at 30s for TechCorp" is.*

## Participant response to feedback
Accepted the reframing — *"yes, it does make sense now."*

## Outcome
Lesson complete. Participant strengthened their understanding that vague problem statements ("too slow") require active scoping with the people who experienced the issue, not just internal measurement.
```

### `results/understanding-problems/deep-requirements-intro.md`

- Last modified: 2026-05-12T17:24:19+05:30
- Last commit msg: Complete lesson: Deep Requirements intro (Varnit Mittal)

```
# Deep Requirements — Introduction — Session Summary

**Participant:** Varnit Mittal
**Date:** 2026-05-12

## Concepts covered

### Framing
Goal stated: *"Understand the problem so well that your solution addresses needs the stakeholder didn't even know they had."*

Restating and I/O/C work on *what was said*; Deep Requirements works on *what wasn't said*.

### The hidden iceberg (below the waterline)
- Real user motivations
- Business context (workflows outside the feature)
- Unstated assumptions
- System-wide implications

### Worked example: "Users want a faster checkout"
- Surface diagnosis: optimize page load + reduce form fields.
- Deep diagnosis: real cause = payment verification delays; users abandon when payment fails/hangs, not when pages load slowly.
- Right solution: payment reliability + retry logic, not page speed.
- Tied back to the early lesson on performance optimization (CEO said "slow"; real problem was bulk CSV import) — same pattern, now being systematized.

### Five things deep analysis uncovers
1. User motivations and pain points
2. Business logic and workflows
3. Edge cases and error scenarios
4. Cross-functional impacts
5. Success criteria and metrics

### Investigation mindset
Detective work, not engineering:
- Question even "obvious" requirements
- Seek the story behind the story
- Validate assumptions against real scenarios
- Think systemically across the organization

Indicator of operating below the waterline: stakeholders begin saying *"I hadn't thought about that."*

## Participant response
Confirmed readiness to proceed to Module 1.

## Outcome
Lesson complete. Participant is set up with the framing for the next module (Surface vs. Deep Analysis) — the third leg of the problem-understanding tripod (restating + I/O/C + deep requirements).
```

### `results/understanding-problems/deep-requirements-module1.md`

- Last modified: 2026-05-12T18:04:59+05:30
- Last commit msg: Complete lesson: Deep Requirements Module 1 (Varnit Mittal)

```
# Deep Requirements — Module 1: Surface vs. Deep Analysis — Session Summary

**Participant:** Varnit Mittal
**Date:** 2026-05-12

## Format
Three interactive scenarios. Each starts with a deceptively simple requirement; Varnit picks the first follow-up question, then the second, and the coach plays out the reveal that the chosen question would uncover.

---

## Scenario 1: Mobile App Performance
**Initial requirement:** *"Our mobile app is too slow. Users are complaining. Make it faster."*

**Varnit's first question:** **C** — *"What are users trying to accomplish when they experience slowness?"*

**Reasoning:** Sought *"the story behind the story"* — explicitly questioning the obvious "what part is slow" framing.

**Reveal:** Users are abandoning **checkout during lunch breaks** — three reframings in one answer:
- "app slow" → "checkout slow"
- "users complaining" → "users abandoning purchases"
- Added: a time-constrained context (lunch break implies mobile data, one-handed, low patience, impulse-buy mindset).

**Varnit's second question:** *"Has the abandonment rate changed recently, or has it always been like this?"*

**Reasoning:** Change-analysis question splits the investigation tree into recent-regression vs. architectural-issue paths.

**Reveal:** Gradual 8-month creep correlating with expansion into Tier 2/3 cities. Rules out recent deploy regression; rules in shift in user population (older Androids, lower bandwidth).

**Surface vs. Deep contrast:**
- Surface: app-wide perf optimization (months of work).
- Deep: optimize checkout for low-bandwidth conditions on a specific user segment (focused 2–4 week intervention with measurable target = reduced checkout abandonment in affected segment).
- **Same ticket, ~10× less work, better outcome.**

---

## Scenario 2: Dashboard for Customer Satisfaction
**Initial requirement:** *"We need a dashboard showing customer satisfaction metrics for managers."*

**Varnit's first question:** **C** — *"What decisions are managers trying to make with this information?"*

**Reasoning:** Helps understand user motivation.

**Reveal:** Managers want to **identify at-risk customer segments and trigger proactive CS engagement before churn.** Feature reframed from a *monitoring* tool to an *action / workflow* tool.

**Coach contrast:** Monitoring dashboard (charts viewed weekly, nothing changes) vs. action-driving dashboard (prioritized at-risk account list, near-real-time alerts, "who should I call today?" queue, churn-reduction KPI).

**Coach note:** Asking "why?" before "what?" is a generally winning move — surfaces purpose first, then A/B/D become follow-ups under the right framing.

---

## Scenario 3: Save for Later Feature
**Initial requirement:** *"Add a 'Save for Later' feature so users can bookmark items."*

**Given context:** Why? — *"They browse during work but buy at home on weekends."*

**Varnit's second question:** **C** — *"What triggers users to actually purchase saved items?"*

**Reasoning:** Three uses in one piece of information — behavioral insight, business growth lever, success metric.

**Reveal (synthesized stakeholder data):**
- 40% trigger from price drops / sales
- 30% from "still interested?" reminder emails
- 20% spontaneous weekend buys
- 10% from low-stock notifications

**Feature reframed:** Not a static bookmark folder — a **saved-items system with notification triggers**. ~70% of conversions come from active triggers, not passive saving.

**Implied spec components:**
- Save items (the base)
- Price-drop alerts (40% lever)
- Re-engagement emails (30% lever)
- Low-stock alerts (10% lever)
- Smart timing for weekend push (20% pattern)
- Per-user notification preferences (anti-fatigue)
- **Success metric: save → purchase conversion**, not "save count"

**Coach trap framing:** Surface builder ships a beautiful bookmark folder and watches conversion not move. The folder is the medium; the triggers are the product.

---

## Pattern Recognition Exercise

**Question:** What pattern do you see across all three scenarios? What's the difference between building what users ask for vs. what they need?

**Varnit's synthesis (verbatim highlights):**
- Surface focus = the feature itself.
- Deep analysis uncovers: underlying business problems, real user goals, dependencies/workflows, risks/edge cases, success measurement.
- **Shift: from feature thinking to system thinking; from implementation focus to problem understanding.**
- **Cost framing: *"It makes no sense implementing something they asked for if in the end they are not happy with it."***

**Coach reinforcement (key insights):**

1. **The user often doesn't know their own deep requirements** until the right questions are asked. The interviewer **co-discovers** the deep need with the stakeholder — that's why interviews end with *"I hadn't thought about that"* on both sides.

2. **Success criteria as a deep-analysis output:** Every scenario today had a different surface metric vs. deep metric:
   - Mobile: "faster pages" → "reduced checkout abandonment in segment"
   - Dashboard: "metrics displayed" → "reduced churn in at-risk segments"
   - Save for Later: "items saved" → "save → purchase conversion"
   - **The deep metric is always closer to a business outcome, not a feature output.**

3. **The unifying 5-step method (named explicitly):**
   1. Vague surface requirement.
   2. First "why" question → exposes user context.
   3. Second question → exposes behavior/action goal.
   4. Reframe feature around the deep goal (often from *thing-to-display* to *workflow-to-enable*).
   5. New spec: smaller, more focused, tied to a business outcome.

## Outcome
Module 1 complete. Across all three scenarios, Varnit consistently picked the "why/motivation/decision" first-question option (C in all three) — clear sign the investigation-mindset framing has clicked. Second-question follow-ups (change analysis, purchase triggers) demonstrated the right kind of layered inquiry. The cost-framing reflection mirrors his Module 3 (Restating) insight about *"satisfies no one."*
```

### `results/understanding-problems/deep-requirements-module2.md`

- Last modified: 2026-05-12T22:12:15+05:30
- Last commit msg: Complete lesson: Deep Requirements Module 2 (Varnit Mittal)

```
# Deep Requirements — Module 2: Stakeholder Interview Simulation — Session Summary

**Participant:** Varnit Mittal
**Date:** 2026-05-12

## Format
Three role-played stakeholder interviews — Impatient Executive, Technical Expert, Confused Requester — with question-by-question prioritization coaching.

---

## Pre-simulation framework
- **Blocking vs. non-blocking** questions ("can't build without it" test).
- **Context-dependent priority** — urgent / technical / confused stakeholders need different first questions.
- **Universal pattern**: ask cheap-to-ask high-value context (especially "why") *before* committing to a blocking spec.

---

## Simulation 1: Sarah (Impatient Executive, VP of Sales)
**Brief:** "Pipeline report so I can see at-risk deals."

**Varnit's first pick:** **A** *(What data points do you need?)* — categorized Sarah as urgent and reached for blocking info first.

**Coach correction:** Sound reasoning, but suboptimal sequencing. The framework for urgent stakeholders is *"what / why / what data"* — *why* is in the list because it costs ~30 seconds and *sharpens every subsequent answer*. The trap with A-first is accepting Sarah's surface framing (three-column report) without learning the business driver.

**Optimal sequence demonstrated (C → A → D):**
- **C (why now?)**: Board meeting in 4 weeks; Sarah needs to demonstrate pipeline control.
- **A (data fields)**: Now sharpened — Sarah added account/rep/stage because she's framing for the board.
- **D (decisions)**: "Coach reps / escalate / get exec sponsorship / offer discounts" — feature reframed from *report* to *intervention-tracking decision-support tool*.

**Pressure moment — *"Can we just build something basic and iterate?"*:**
Varnit produced a textbook response:
1. Yielded to the iterate framing (built trust).
2. Set up the request without sounding like delay (*"Before you go, one quick thing"*).
3. Asked the single highest-value question — *what decisions will you make with this report?*

Coach praised this as the "Yes — and one quick thing" pattern, one of the most underrated phrases in senior engineering.

**Walking-out summary captured:** Why now, what data, what decisions, two audiences (Sarah's working view vs. board's narrative view), implicit need to track interventions.

---

## Simulation 2: Mike (Technical Expert, Senior Developer)
**Brief:** "Performance monitoring dashboard — metrics, alerts, graphs, standard stuff."

**Varnit's first pick:** **D** *(What's the business impact when you can't identify issues quickly enough?)* — correctly identified that technical stakeholders need the framing unframed; led with business impact.

**Reveal:** *"Lost a major client last month — checkout down for 3 hours and we didn't know until they called."*

**Coach unpacking:** Single sentence rewrote the project — established that (a) detection is outside-in, (b) checkout is the priority surface, (c) the *real* problem is detection lag, not monitoring absence, (d) MTTR/MTTI is the deep success metric.

**Varnit's second pick:** *Walk me through what happens when an incident occurs today.* (Current process pain — exposes the real bottleneck hidden in his proposed solution.)

**Reveal:** Customer service calls; engineers dig through logs across 8–10 services; mystery-fix mode (restarts); 20–30 min MTTI + 30–60 min fix.

**Coach unpacking:** Mike's stated request was *"metrics, alerts, graphs."* Deep problem is **20-min diagnosis time on manual log hunt** + no change correlation + no incident-mode UX. The actual product needs: cross-service health, dependency awareness, recent-change correlation, runbook links, anomaly detection.

**Varnit's third pick:** *How frequently do these incidents happen?* — identified three-leverage value (product health insight, scope sizing, success metric).

**Reveal:** Weekly minor / monthly customer-impacting / yearly major — three response modes needed.

**Walking-out summary captured:** Multi-tier incident handling, success metric tied to MTTI reduction and eliminating customer-first detection.

---

## Simulation 3: Jennifer (Confused Requester, Marketing)
**Brief:** "Better analytics integration — it's all over the place."

**Varnit's first pick:** **A** *(Walk me through how you currently pull together reports.)* — correctly identified Jennifer as confused; led with daily workflow.

**Reveal:** 4 hours every Monday on manual ETL across GA / CRM / homegrown CS tool; numbers don't match; *"I'm not even sure my reports are accurate"*; *"By the time I'm done it's almost lunch and I haven't started my actual job."*

**Coach unpacking:** Two distinct deep problems — **time-waste / manual ETL** (solvable by automation) and **trust / source-of-truth** (a data-governance problem, not a software problem). Plus the **opportunity-cost** layer (her strategic work is being crowded out).

**Varnit's second pick:** *What marketing decisions are you trying to make, and which ones do you feel less confident about because of the trust problem?* — explicitly identified as a two-in-one question (decisions + trust-weight).

**Reveal:** Budget allocation ($200K/quarter), content investment, campaign retros, Marketing vs. Sales attribution disputes. Severe trust gap on the two highest-stakes decisions.

**Coach unpacking:**
- Reframed project value: *"Trustworthy single-source-of-truth analytics layer that allows Marketing to defend $200K/quarter budgets, settle the recurring attribution dispute with Sales, and free 4 hours of strategic time."* — fundable description vs. the original "better analytics integration."
- Flagged cross-functional implication: the Sales/Marketing attribution dispute is a *political* problem; software is necessary but not sufficient — requires upstream alignment on definitions of "lead" and "sourced deal."

---

## Pattern Recognition Synthesis

Varnit produced an excellent synthesis covering all three asked dimensions:

### 1. Stated vs. needed for each stakeholder
| Stakeholder | Stated | Actual |
|---|---|---|
| Sarah | Pipeline report | Decision-support tool for board-prep interventions |
| Mike | Monitoring dashboard | Faster incident detection + root-cause visibility + less manual debugging |
| Jennifer | Analytics in one place | Trustworthy reporting + unified understanding |

**Pattern named:** *"The request describes a form; the need describes an outcome."*

### 2. Why ordering matters differently by stakeholder type
- **Sarah (urgent)**: ordering is **a time-management discipline** — must extract blocking + strategic context before she leaves.
- **Mike (technical)**: ordering is **a frame-resistance discipline** — refusing to accept his proposed solution as the starting point.
- **Jennifer (confused)**: ordering is **a co-discovery process** — workflow questions build her own clarity gradually.

### 3. Three-tier question categorization
- **Blocking**: required data fields, key workflows.
- **High-value context**: what decisions will be made.
- **Deferred**: who else might use this.

This maps cleanly to the "Can't Build Without It" test.

## Key Takeaway
*Not all good questions are equal. When time is limited, prioritize blocking requirements and high-value context over process details and stakeholder lists. The skill is knowing which questions unlock the most critical information first — and adapting that priority order to the stakeholder's communication style.*

**Three mnemonics for the field:**
1. *"Why before what"* (universal, especially urgent).
2. *"Process before features"* (especially technical).
3. *"Walk me through your day"* (especially confused).

Varnit deployed all three correctly across the simulations.

## Outcome
Module 2 complete.
- Sim 1 (Sarah): First pick suboptimal (A); corrected with the C → A → D optimal sequence; pressure-moment response was textbook senior-engineer handling.
- Sim 2 (Mike): All picks optimal (D → process → frequency); demonstrated frame-resistance and multi-leverage question selection.
- Sim 3 (Jennifer): All picks optimal (workflow → decisions+trust); demonstrated co-discovery interviewing.

Pattern-recognition synthesis was unusually thorough — Varnit independently articulated the *purpose* differences in ordering across stakeholder types, not just the mechanical rules.
```

### `results/understanding-problems/inputs-outputs-constraints-module2.md`

- Last modified: 2026-05-12T15:21:04+05:30
- Last commit msg: Complete lesson: I/O/C Module 2 - Backend Systems (Varnit Mittal)

```
# Inputs, Outputs, and Constraints — Module 2: Backend Systems & Data Processing — Session Summary

**Participant:** Varnit Mittal
**Date:** 2026-05-12

## Format
Three increasingly complex backend scenarios — analytics dashboard (inputs + outputs), payment processing (constraints), data import/export (constraints + outputs).

---

## Scenario 1: User Analytics Dashboard

### Part A — Inputs
**Varnit's pick:** **C** ✅

**Reasoning highlights:** Timezone needed to define "daily" globally; app version needed because new features only exist in new releases; device specs needed for feature compatibility and performance segmentation.

**Coach feedback:**
- Affirmed his specificity — he didn't just say "more data needed," he explained *what breaks* without each input.
- Completed the picture by adding demographic and network-quality justifications.
- Highlighted **D's trap**: dumping every available data source (server logs, DB changes, API calls) into analytics is a data-engineering disaster — paying to store/secure/audit data that doesn't serve the question.

**Principle applied (per Varnit):** Identify explicit vs. implicit inputs. Coach affirmed and emphasized: *"You want to identify the implicit inputs with correct reasoning."* Reasoning is what makes the input list defensible.

### Part B — Outputs
**Varnit's pick:** **D** ❌ Correct was **C**

**Reasoning:** Trend predictions help marketing focus; real-time alerts give product-fit insight.

**Coach correction (key teaching moment):**
- Surfaced the symmetry with Module 1 Scenario 1: there he *dropped* implicit requirements by his own reasoning; here he *added* explicit-sounding requirements by his own reasoning. Both are forms of *"replacing the original request with your imagined version of it."*
- Priced out the additions:
  - **Trend predictions** = a forecasting-model project (model selection, training data, drift monitoring, accuracy reporting) — its own headcount estimate.
  - **Real-time alerts** = a notification system (thresholds, routing, suppression) — also its own feature.
- Reframed: *"For inputs/outputs, include everything the system needs to do the requested job correctly. Exclude everything that's a future enhancement, regardless of how valuable that enhancement might be."*
- Defended the "stakeholder-friendly" interpretation of saying "no, that's a follow-up feature": shipping on time with the agreed scope is friendlier than shipping late with bundled extras.

---

## Scenario 2: Payment Processing — Constraints
**Varnit's pick:** **C** ✅

**Reasoning:** *"Feature request nowhere says that crypto payments and installment plans are also required."* — discipline applied immediately after the Scenario 1 correction. Coach explicitly noted that mistake → skill conversion.

**Coach feedback — the module's big reveal:**
For some systems, constraints aren't *guardrails on* the feature — **they ARE the feature**. A payment system with elegant flows but no PCI compliance isn't a payment system at all.

Walked through each C constraint:
- PCI compliance — legal/security
- Transaction limits — card-network + fraud rules
- Processing fees — unit economics
- Uptime — revenue / SLA
- Fraud detection — required by processor; chargeback economics
- Regulatory compliance (GDPR, PSD2, regional) — legal weight
- Currency support — global ops
- Refund handling — consumer law + trust

**Follow-up — technique that surfaced these?**
Varnit: *"Discover hidden constraints along with validate assumptions about limitations."* Coach affirmed these work as a pair: **discovery** finds candidate constraints; **validation** confirms which are mandatory vs. optional vs. out-of-scope.

---

## Scenario 3: Data Import/Export — Constraints + Outputs
**Varnit's pick:** **C** ✅

**Reasoning:** D adds virus scanning and similar features that increase complexity without justification from the request.

**Coach nuance added (very important for real-world):**
- Things like virus scanning, encryption, backup retention often *are* required in enterprise contexts (SOC 2, ISO 27001, customer security review).
- The senior move isn't to drop them silently (D's flaw isn't including them; it's including them *without justification*) and isn't to add them silently — it's to **list as candidates, validate, document include/exclude reason.**
- This is the **validation principle** in action.

**Forcing-function observation surfaced:**
- The request itself was vague: *"pretty large"* and *"export reports"* are placeholders for conversations.
- Option C's parentheticals *"(specific MB/GB)" / "(specific minutes)"* signal that the I/O/C analysis acts as an **interview script** with the requester.

**Follow-up — how did this show the importance of clear output requirements?**
Varnit's response: *"Export reports"* could mean CSV / Excel / PDFs / dashboards / raw data; *"large files"* hides constraints on size / timeout / concurrency / errors / memory / progress / chunking. He **independently generated clarifying questions** that wouldn't exist without doing the I/O/C analysis.

Coach praised this as the "uncover what you don't know you don't know" principle made concrete — and enumerated the dimensions hiding inside the word "report": format / content / delivery / cadence / recipient.

---

## Pattern Recognition Exercise

**Varnit's synthesis (verbatim highlights):**
- As complexity grows: *"inputs become distributed and partially hidden, outputs serve multiple stakeholders, constraints begin to conflict with each other, people start making assumptions, stakeholders isolate themselves and start optimizing for different goals."*
- Thesis: *"Constraints become more crucial because complexity increases the number of places where misunderstanding can occur."*
- Coined: *"Technically correct but operationally useless systems"* — a memorable phrase for systems that pass tests and fail in production.
- Staff-engineer-level insight: *"Constraints often dominate architecture more than the features do. They shape what realistically is possible."*

**Principle-by-principle mapping (Varnit's wording, lightly polished):**
1. Identify implicit vs explicit inputs → complex systems fail on unseen dependencies.
2. Clear output requirements → prevents "technically correct, operationally useless" systems.
3. Discover hidden constraints → constraints dominate architecture more than features.
4. Validate assumptions about limitations → removes "should be fine" thinking.
5. Align stakeholder expectations → validates constraints from each stakeholder's perspective.

**Coach mapping added:** Each principle handles a different *axis of complexity* — data, consumer, environmental, uncertainty, organizational — together forming a coverage layer.

## Key Takeaway
*Backend systems reveal that constraints often matter more than features. A payment system that doesn't meet PCI compliance is useless regardless of how many features it has. Sharing constraint analysis with business stakeholders early prevents expensive surprises.*

## Outcome
Module 2 complete.
- Inputs: 1/1 (Scenario 1A).
- Outputs: 1/2 (Scenario 1B corrected with the key symmetry lesson; Scenario 3 implicit output reasoning excellent).
- Constraints: 2/2 (Scenarios 2 and 3 clean — discipline immediately transferred from the Scenario 1B correction).

The Scenario 1B miss was the productive misstep of this module — paralleling the Module 1 Scenario 1 miss, but in the opposite direction. The symmetry surfaced the meta-principle: *don't replace original requests with your imagined version*, whether by *dropping* implicit needs or by *adding* attractive extras.

Coined phrases worth bookmarking from this session:
- *"Constraints define the design space."*
- *"Technically correct but operationally useless."*
- *"Misunderstandings grow with the product of stakeholders × interfaces × data sources × regulatory regimes."*
```

### `results/understanding-problems/db-example.md`

- Last modified: 2026-05-11T15:11:36+05:30
- Last commit msg: Complete lesson: Database report example (Varnit Mittal)

```
# Database Report Example — Session Summary

**Participant:** Varnit Mittal
**Date:** 2026-05-11

## Scenario presented
A high-priority ticket from the Head of Sales asking for "a list of all our customers" for the Innovate 2025 conference, ASAP.

## Question asked
What is your immediate next step? (4 multiple-choice options.)

## Participant's response
**Chose B:** Reply to the ticket asking for more details about how the list will be used and what specific information is needed.

**Reasoning given:** Wants to avoid sending the wrong data or an incomplete list; feels the exact definition of "all customers" and the required fields are needed; this avoids mistakes and double work.

## Coach feedback
- Confirmed this is the correct choice.
- Walked through the "Correct Path" branch: asking one clarifying question revealed the real scope (250 registered attendees) and the real required fields (First Name, Last Name, Company Name), avoiding wasted effort and a PII security risk.
- Reinforced the lesson: "ASAP" from a stakeholder usually means "the correct thing ASAP." Understanding the problem is the real work, not a delay before it.

## Outcome
Lesson complete. Participant demonstrated correct instinct and clear reasoning on the importance of understanding the problem before acting.
```

### `results/understanding-problems/inputs-outputs-constraints-module1.md`

- Last modified: 2026-05-12T14:25:43+05:30
- Last commit msg: Complete lesson: I/O/C Module 1 - Simple Web Features (Varnit Mittal)

```
# Inputs, Outputs, and Constraints — Module 1: Simple Web Features — Session Summary

**Participant:** Varnit Mittal
**Date:** 2026-05-12

## Format
Three "simple" web feature scenarios — contact form (inputs + outputs), product search (constraints), profile-picture upload (inputs).

---

## Scenario 1: Contact Form

### Part A — Inputs
**Varnit's pick:** **C** ❌ Correct answer was **D**

**Reasoning:** Removed session data and timestamp on the grounds that they weren't needed.

**Coach correction:** This is exactly the **explicit-vs-implicit inputs** distinction the lesson is built around.
- C captures only **explicit inputs** (what the user types).
- D adds **implicit inputs** (what the system captures automatically): session data, timestamp, IP, user-agent, page-of-origin.
- Why these matter: timestamp → SLA tracking, ordering, spam detection. Session data → pre-fill, account attribution, support context, abuse prevention.
- Failure mode if skipped: someone asks in week 4 *"where's the page-of-origin / how do we link to user accounts / why can't we block spam IPs?"* — and now it's a re-implementation.
- The mental shift: ask not *"what does the user type?"* but *"what data does the system need to do this job, regardless of who provides it?"*

### Part B — Outputs
**Varnit's pick:** **D** ✅ Correct

**Reasoning:** *"A and B incomplete; C handles explicit outputs; D handles both explicit and implicit outputs."* — generalized the explicit-vs-implicit lens from inputs to outputs immediately.

**Coach note:** Made the explicit/implicit parallel structural:
- Explicit outputs (intended audience sees them): email to support, user confirmation, auto-response.
- Implicit outputs (system / downstream sees them): DB record, analytics events, audit logs.
- Documenting these upfront prevents week-4 surprise requirements from compliance, marketing, support manager.

---

## Scenario 2: Product Search — Constraints
**Varnit's pick:** **C** ✅ Correct

**Reasoning:** *"D has additional constraints like work offline which is not necessary at all; in order for it to work offline, the entire catalogue needs to be downloaded on client's machine — unnecessary load."*

**Coach feedback:**
- Praised the **constraint-economics thinking** — pricing out the cost of accepting a constraint rather than just spotting it as "extra."
- Walked through the constraint-by-constraint justification table.
- Highlighted the rule: each candidate constraint must be justified by what's stated or strongly implied in the request — otherwise it's accidental complexity.

**Follow-up — what technique avoided over-engineering?**
Varnit answered: **Alignment of stakeholder expectations** — used as a *decision filter* by imagining himself as the stakeholder ("would I need offline?").

Coach affirmed this as a creative and legitimate technique and added a complementary lens: **validate assumptions about limitations** — ask of each candidate constraint *"is this justified by what was requested?"* Provided a checklist table.

Synthesis: **stakeholder lens** catches over-engineering, **validation lens** catches under-scoping. Use both.

---

## Scenario 3: Profile Picture Upload — Inputs
**Varnit's pick:** **C** ✅ Correct

**Reasoning:** *"Image meta data is not needed to be stored"* for a profile pic.

**Coach feedback:**
- Validated his point — EXIF is usually stripped for privacy; compression settings are system-decisions, not user inputs.
- Reinforced the implicit-input pattern: user provides 1 input (file); the system needs 4 more (validation, auth token, existing image reference, progress) to do the job safely.
- Without the implicit inputs, the feature ships as a security hole + UX dead-end + storage leak.

---

## Final Reflection

### Reflection 1 — Why is it dangerous to code on explicit requirements alone?
Varnit answered with concrete failure modes: *"implicit requirements like user session data are necessary, e.g., to give a support chatbot context. Session/IP/user-agent is critical for routing and abuse prevention."*

Coach praised the use of **consequences over abstractions** — naming what breaks rather than restating the principle.

### Reflection 2 — Which principle helped most?
Varnit's answer:
- *Explicit vs. implicit inputs/outputs* was the most insightful (and the Scenario 1 misstep was the trigger).
- *Discovering hidden constraints* + *validating assumptions about limitations* + *aligning stakeholder expectations* combined into a constraint-validation workflow.

Coach reinforced the working system: **discover → enumerate → validate (with both the requirement lens and the stakeholder lens).**

## Key Takeaway
*Each "simple" feature actually involves multiple inputs, outputs, and constraints that aren't obvious from the original request. Documenting these upfront prevents the common "oh, I assumed it would also do X" failure mode.*

## Outcome
Module 1 complete.
- Inputs: 1/2 (Scenario 1 corrected with strong learning; Scenario 3 correct first try).
- Outputs: 1/1 (Scenario 1B).
- Constraints: 1/1 (Scenario 2).

The Scenario 1A misstep was the most productive moment of the module — it gave Varnit a concrete handle on explicit-vs-implicit inputs, which he then generalized to outputs and reasoned about throughout the rest of the module.
```

### `results/understanding-problems/restating-problems-module3.md`

- Last modified: 2026-05-11T19:35:18+05:30
- Last commit msg: Complete lesson: Restating Problems Module 3 (Varnit Mittal)

```
# Restating Problems — Module 3: Complex Feature Requests — Session Summary

**Participant:** Varnit Mittal
**Date:** 2026-05-11

## Format
Three complex feature-request scenarios with multiple stakeholders, conflicting goals, and mixed business/technical concerns.

---

## Scenario 1: Multi-stakeholder Notifications
**Original:** Real-time notifications across email/SMS/in-app for sales (lead engagement), support (ticket updates), marketing (promo).

**Varnit's pick:** **B** (three distinct use cases with different triggers, content, delivery preferences) ✅

**Reasoning:** Each problem can be addressed separately and discussed with specific stakeholders; not everyone needs every channel; *"make it work across all"* was a generalization.

**Coach feedback:**
- Highlighted the *"make it work across all"* phrase as the bundling trap (~9-cell matrix when ~3–4 cells actually matter).
- Linked to scope inflation risk.

**Follow-up — which communication challenge?**
Varnit answered *"clarify scope and boundaries."*

**Coach correction:** That is the *restating principle* (the cure), not the *communication challenge* (the disease). Introduced the disease–cure mapping:

| Communication challenge | Restating principle |
|---|---|
| Imprecise language | Process what you heard vs. assumed |
| Different interpretations | Process what you heard vs. assumed |
| Assumed details | Separate facts from assumptions / identify gaps |
| Bundled problems | Clarify scope and boundaries |

Varnit's substance was right (bundling), just labeled with the corresponding cure.

---

## Scenario 2: Expense Approval Process
**Original:** Approve faster + better fraud controls + better status visibility for employees.

**Varnit's pick:** **B** (three interrelated challenges, trade-offs to balance) ✅

**Reasoning:** *"The bundling issue is now broken into 3 smaller interrelated challenges and planning to devise multiple solutions which may require trade-offs to be balanced."* (Notably used the term **"bundling"** correctly.)

**Coach feedback:**
- Surfaced the tension between speed ↔ fraud control as a hidden trade-off.
- Flagged that options A, C, D use connector words (*while / with / and*) to pretend goals are simultaneously achievable with no trade-offs.

**Follow-up — how did restatement clarify scope and boundaries?**
Varnit's response laid out a complete decompose-solve-reintegrate framework:
1. Decouple sub-problems.
2. Clarify each problem's requirements/scope individually.
3. Solve each.
4. Analyze solutions together, balance trade-offs, define boundaries.
5. Produce a unified solution.

**Coach response:** Praised the *reintegration step* explicitly — common engineering failure mode is to decompose and ship three locally optimal but globally inconsistent solutions. Walked through a concrete counter-example (auto-approve rule + mandatory-review rule = contradictory system).

---

## Scenario 3: Scalability + Global Expansion
**Original:** Scale DB/API/frontend for 10x users **and** support new markets with compliance.

**Varnit's pick:** **B** (technical scalability vs. global expansion, different approaches and timelines) ✅

**Reasoning:** *"Decoupling of each problem and each unique aspect of the given request is the key... decompose, define scope, work on each, reintegrate, balance trade-offs, ship a viable solution."* — applied the framework he defined in Scenario 2 without prompting.

**Coach feedback:**
- Explicitly contrasted **technical scaling** (engineering owners, weeks–months, performance risks) vs **global expansion** (legal/compliance/i18n owners, months–quarters, market-entry risks).
- Highlighted the danger of one team owning both, or solving as one project.

---

## Complexity Analysis Exercise

**Question:** What made Module 3 scenarios more complex than Modules 1–2, and how did the four principles handle that complexity?

**Varnit's synthesis:**
- Common thread across all scenarios = bundling (business needs, technical requirements, stakeholders).
- Failure mode for monolithic feature work: *"some requirements of each request has been fulfilled but nothing works in unison, so the solution satisfies no one."*
- Working framework: separate requests → identify margin between them → process what was heard vs. assumed → separate facts from assumptions → identify gaps.

**Coach response:**
- Praised the naming of the unifying disease (bundling) and the failure mode ("satisfies no one").
- Affirmed his explicit working order of the four principles as a portable framework.
- Reinforced that the boundaries between sub-problems are the *negotiation surface* for product/engineering conversations.

## Key Takeaway
*Complex restatements should unpack bundled requests, identify distinct stakeholder needs, and highlight where requirements may conflict. This prevents scope creep and sets up better planning conversations.*

## Outcome
Module 3 complete. Score: 3/3 on initial picks. Participant evolved from applying principles individually (Module 1) to systematizing them (Module 2) to operating an end-to-end decompose-solve-reintegrate framework (Module 3) — including correctly using the term *"bundling"* unprompted after a single coaching nudge.
```

### `results/solving/decomposition-module1.md`

- Last modified: 2026-05-16T12:47:50+05:30
- Last commit msg: Complete lesson: Decomposition Module 2 - Overwhelm to relief (Varnit Mittal)

```
# Decomposition — Module 1: Architecture Sketch Competition — Session Summary

**Participant:** Varnit Mittal  
**Date:** 2026-05-16

## Context
Coaching index references **Introduction: From Complexity to Clarity** (`coaching/solving/problem-decomposition-intro.md`); that file is **not present** in the repo. Session started at **Decomposition Module 1** (`coaching/solving/decomposition-module1-sketching.md`).

## Objectives (from lesson)
Rapid **visual/textual** decomposition: major components, **connections**, **data flow**, **scale boundaries**—not implementation detail.

## Round 1 — Simple blog
**Learner sketch:** User → Frontend UI → Backend API → Auth Service, Post+Comment Service, Database (HTTP, JSON, auth vs CRUD vs read/write).

**Coach themes:** Clear separation UI / API / auth / content / persistence; labeled flows. Optional: avoid a single “god” API box as systems grow; split posts vs comments if moderation/real-time demands it.

## Round 2 — Netflix-style streaming
**Learner sketch:** API gateway/LB; auth; metadata service; recommendation + watch history; upload + encoding; origin storage; CDN; databases. Flows: viewer metadata via gateway; streaming via CDN with miss to origin; creator upload → encode → origin → CDN; recommendations from activity → history → recommender → homepage. Explicit notes: CDN vs origin, metadata vs streaming, stateless API scaling.

**Coach themes:** Strong CDN/origin and metadata vs bytes split; solid write pipeline. Optional: billing/entitlements, analytics; clarify multiple DB roles when those appear.

## Round 3 — Uber-style ride-sharing
**Learner sketch:** Rider app, driver app, ops/admin (fraud, intervention). High-churn: location service (GPS writes), matching engine (geo, ETA, availability, surge). Flows: booking via trip + matching + driver accept; live tracking GPS → location → rider; payment via external provider + receipts. Externals: maps/routing, payments, push/SMS (OTP, updates, alerts).

**Coach themes:** Multi-actor + real-time hot paths + payments + externals well covered. Optional: pricing/surge ownership vs matching; deeper policy/fraud links if needed.

## Outcome
Decomposition Module 1 complete (warm-up + medium + advanced). Next in track: **Module 2: From Overwhelm to Relief** (`coaching/solving/decomposition-module2-overwhelm.md`).
```

### `results/solving/decomposition-module3.md`

- Last modified: 2026-05-16T13:13:25+05:30
- Last commit msg: Complete lesson: Decomposition Module 3 - Recipe reverse-engineering (Varnit Mittal)

```
# Decomposition — Module 3: Recipe Reverse-Engineering — Session Summary

**Participant:** Varnit Mittal  
**Date:** 2026-05-16

## Objectives (from lesson)
Use **cooking metaphors** (dish / ingredients / steps / equipment / timing) to make **system decomposition** concrete.

## Challenge 1 — “Twitter pasta” (social / Twitter-like)

**Learner — main ingredients:** Core data (profiles, posts, follow graph, engagement); core services (auth, post creation, follow graph, notifications, search); externals (push provider, CDN, analytics/logging).

**Learner — cooking steps:** Auth/session → post + media to storage/CDN → timeline fan-out → feed fetch/rank → engagement → notifications → search indexing → async analytics/recommendations.

**Learner — kitchen equipment:** Relational DB + graph store + object storage; CDN, cache, LB/gateway; queues/streams; monitoring, rate limit/abuse, replication/HA.

**Coach themes:** Strong end-to-end story; optional emphasis on **ranking** and **live transport** (WebSockets/long poll) as named “steps.”

## Challenge 2 — “Uber stir-fry” (ride-sharing)

**Learner — fresh:** Driver GPS, trip requests, live trip state, ETA/traffic, realtime notifications/messages.

**Learner — prepared:** Profiles, payment methods, trip history, base map data, pricing/fare models.

**Learner — technique:** Request → match with live GPS → routing/ETA → accept → state machine → live map → complete → fare/payment → async notifications/receipts/analytics/ratings.

**Learner — timing:** Location freshness; fast match+ETA; single lock on request; notification order vs trip state.

**Coach themes:** Fresh/prepared split and synchronization constraints match lesson; surge can sit as live “heat” if needed.

## Challenge 3 — “Netflix buffet” (streaming)

**Learner — menu:** Libraries (movies/TV), metadata (genre, cast, language, ratings), search/discovery indexing, personalized rows (Trending, Because you watched).

**Learner — kitchen:** Ingest (video, subtitles, metadata) → transcode multi-resolution/bitrates → QC (playback, subtitles, encoding).

**Learner — serving:** Origin storage + global CDN; adaptive streaming by bandwidth/device; cache hot content at edge.

**Learner — customer flow:** Sign-in + subscription/profile → personalized home → browse/search → playback from nearest CDN → track progress/engagement.

**Coach themes:** Aligns with lesson’s buffet pattern; typos noted in session (metadata, protocols, recommendations, content).

## Final “cooking competition” (Amazon / Slack / Zoom)
**Skipped** at participant request.

## Outcome
Module 3 complete. Next: **Decomposition Module 4 — Modular Lego Challenge** (`coaching/solving/decomposition-module4-lego.md`).
```

### `results/solving/problem-tree-module3.md`

- Last modified: 2026-05-16T00:33:36+05:30
- Last commit msg: Complete lesson: Problem Tree Module 3 - Tree construction (Varnit Mittal)

```
# Problem Tree — Module 3: Basic Tree Construction — Session Summary

**Participant:** Varnit Mittal  
**Date:** 2026-05-16

## Objectives (from lesson)
Build **complete problem trees**: clear root, bounded **question** nodes, **answer** nodes that satisfy the parent, **no logical gaps**, branches leading to **implementation decisions**.

## Prior note (Module 1)
Participant reported **10/12** on Module 1 pattern identification (recorded in `results/solving/problem-tree-module1.md`).

## Solo exercise — “Make our website faster”

**Root (learner):** Reduce average website load time from **4–6 s** to **under 1.5 s** for **~10k daily users** within **6 weeks** to improve **retention, engagement, conversion**.

**Q1:** What are the **primary contributions** to slow page load that account for the **majority** of the 4–6 s delay?

**Answers (3):**

1. **Frontend:** heavy JS bundles; unoptimized images/videos  
2. **Backend/API:** inefficient DB queries; high server processing time  
3. **Infra/delivery:** geographic latency; underprovisioned servers  

**Second-level questions:**

1. How to reduce **frontend asset size / rendering overhead** so **FMP / interactive** land under 1.5 s  
2. Which **backend services, queries, or APIs** to optimize/cache/redesign **first** for largest latency cut in **6 weeks**  
3. Which **infra** changes give highest **gain vs effort/cost**

### Coach feedback (themes)
- Root matched the **root checklist** (current, target, who, when, why).  
- Tighten Q1 with **top 3–4 / ~80%** and rough **seconds or %** when possible.  
- Frontend child: prefer **bounded trade-off** (what to ship first in 6 weeks) vs open “how reduce”; align **metric** (overall load vs FMP/TTI/LCP) so levels don’t mix KPIs silently.  
- Backend + infra children: **strong** (prioritization, timeline, cost/effort).  
- Typos caught in session: *majority*, *effort*.

## Practice round — fix broken “login bugs” tree

**Learner fix:**

- **Root:** Reduce failed login attempts from **12%** to **under 1%** for **all users** within **2 weeks** to cut **auth-related support** and **drop-off**.  
- **Q:** What are the **top 2–3** causes responsible for **≥80%** of current login failures?  
- **A:** Password reset flow **invalidates sessions incorrectly**, leaving users unable to authenticate after reset.  
- **Q:** What **specific changes** to **token invalidation**, **session recreation**, and **auth state handling** are required to **eliminate post–password-reset** login failures within **2 weeks**?

### Coach feedback (themes)
- Replaces vague **“fix bugs”** with **measurable** goal and **why**.  
- Parent question is **bounded** (2–3 causes, 80% rule).  
- Child question is **implementation-specific** to the stated answer (not “what do other companies do”).  
- Optional: if Q promises **2–3** causes, add **sibling answer** nodes for other major buckets once known (one dominant cause is fine if data supports it).

## Outcome
Module 3 complete. Problem Tree Method track for this participant: Intro → Module 1 → 2 → **3** done. Next options in repo: **Alternative decomposition** track (`problem-decomposition-intro.md`) or other coaching modules per `coaching/index.md`.
```

### `results/solving/problem-tree-module2.md`

- Last modified: 2026-05-16T00:07:38+05:30
- Last commit msg: Complete lesson: Problem Tree Module 2 - Question writing exercises (Varnit Mittal)

```
# Problem Tree — Module 2: Advanced Question-Writing Exercises — Session Summary

**Participant:** Varnit Mittal  
**Date:** 2026-05-16

## Objectives (from lesson)
Practice **pattern-driven**, **bounded**, **action-driving**, **contextual** first-level questions; combine patterns where appropriate (e.g. Assumption + Decision Tree).

## Section 1 — Who/Why/What/How & 5W1H

| Scenario | Learner output (summary) | Coach themes |
|----------|-------------------------|--------------|
| **1.1 Onboarding 40%→80%** | Pattern: 5W1H; Q on operational/technical barriers for interested users | Name **combined** Who/Why/What/How + 5W1H; add explicit **How** (measure/ship/sequence); tighten “interested”; grammar (barriers **are**) |
| **1.2 Messaging 99.99%** | Who/Why/What/How + 5W1H; Why+How compound; constraints question | Split overloaded Why+How; grammar (**strengthened**, remove double “are”); align **4 weeks** to **quarter** if milestone |
| **1.3 Mobile checkout abandon** | Hybrid + Who/Why/What/How; four questions incl. segments, why, friction, how | Strong set; add **Where/When** (funnel step, window); optional explicit **Current/Ideal/Gap** children if measuring by step |

## Section 2 — Why / What / Barriers / How

| Scenario | Learner output (summary) | Coach themes |
|----------|-------------------------|--------------|
| **2.1 Dashboard WAU** | Why/What/Barriers/How + C/I/G/H; How for repeat engagement; Who segments; barrier gaps; barriers to 50% | Strong **How** for WAU; nest **Who** under Why if purist; tighten “barriers to 50%” (customer vs internal); typo **barriers** |
| **2.2 Bug triage 5d→1d** | Same patterns; stages with most delay; How redesign; barriers to 1-day SLA | Strong triad with existing Why; commas in list; **Gap** on process |
| **2.3 Push engagement** | Why/What/Barriers/How + 5W1H; why ignored/dismissed; strategy limits; how + segments | Fix **these**; split How vs segment/context; **What** line ≈ barriers |

## Section 3 — Stakeholder / Process / Obstacle / Action

| Scenario | Learner output (summary) | Coach themes |
|----------|-------------------------|--------------|
| **3.1 Expense tool adoption** | S/P/O/A + Assumption; obstacles; How for onboarding/comms/training/support | Add explicit **assumption validation** (falsify fast); tighten obstacles with **80%** rule-of-thumb |

## Section 4 — Current / Ideal / Gap / How (+ Assumption where given)

| Scenario | Learner output (summary) | Coach themes |
|----------|-------------------------|--------------|
| **4.1 Cloud migration 99.99%** | C/I/G/H + Assumption; How for architecture/ops/controls; migration/ops risks | Grammar **sustain**, **operational**; risks complement assumptions |
| **4.2 Onboarding 15m→<5m** | C/I/G/H; steps for time+drop-off; How to remove friction | Typo **simplified**; optional **Ideal** metrics if root needs operational definition |

## Section 5 — Decision Tree (+ Assumption in 5.2)

| Scenario | Learner output (summary) | Coach themes |
|----------|-------------------------|--------------|
| **5.1 Database selection** | Decision Tree; How = perf under realistic load; tradeoffs (scale, ops, consistency, lock-in, flexibility) | Typos **database**, **tradeoffs**; completes criteria + options |
| **5.2 Architecture for 10× growth** | Assumption + DT; tradeoffs microservices vs alternatives; what non-MS options meet growth | Completes decision tree alongside assumption node |

## Recurring strengths
- Consistently ties questions to **numeric goals**, **timeboxes**, and **product context**.
- Good use of **80%**, **stages**, **tradeoffs**, and **risk/obstacle** framing.

## Recurring improvements
- Split **compound** Why+How or How+Who into **sibling** nodes when ownership or measurement gets fuzzy.
- Spell-check small typos; add **commas** in serial lists.
- When a pattern is **combined** in the module title, name **both** (e.g. Who/Why/What/How **and** 5W1H).

## Outcome
Module 2 complete. Next: **Module 3 — Build a Problem Tree** (`coaching/solving/problem-tree-module3-tree-construction.md`).
```

### `results/solving/decomposition-module2.md`

- Last modified: 2026-05-16T12:47:50+05:30
- Last commit msg: Complete lesson: Decomposition Module 2 - Overwhelm to relief (Varnit Mittal)

```
# Decomposition — Module 2: From Overwhelm to Relief — Session Summary

**Participant:** Varnit Mittal  
**Date:** 2026-05-16

## Objectives (from lesson)
Feel **unstructured complexity** (overwhelm), then use **systematic chunking**: domains → bundles → **dependencies / build order** → **MVP**.

## Phase 1 — Enterprise PM “wall of text”
**Learner reaction:** Felt like a **mess**, **didn’t know where to start**; unsure whether to **prove deep understanding**, ask **clarifying questions**, or build **problem trees** first.

**Coach framing (session):** Normal response; **chunking before deep-dives** gives containers—then **clarifying questions** and **trees** attach to specific slices.

## Phase 2 — Guided chunking (lesson walkthrough on PM blob)
Covered **8 domains**, **4 macro chunks**, **foundation → integration** dependency story, and a **concrete MVP** direction (auth/roles, projects/tasks, files, simple dashboard, comments).

## Practice round — E-learning “wall” (learner decomposition)

### 1) Core domains (learner)
- **User & identity:** students, instructors  
- **Course & content:** creation, modules/lessons  
- **Learning experience:** video streaming, certificates *(typo in session: “Learnig”)*  
- **Assessment & integrity:** grades, automated proctoring  
- **Commerce & business:** payments/subscriptions, third-party content  
- **Collaboration & social:** forums, chats, comments  

### 2) Logical chunks (learner)
- **Core learning platform:** auth/users/roles, courses/content, video delivery  
- **Collaboration & engagement:** forums/comments  
- **Business & enterprise:** payments/subscriptions  
- **Infrastructure & platform:** CDN/storage, offline sync  

### 3) Dependencies (learner)
Ordered list from foundation toward enterprise: user/auth/roles → course model → storage + streaming → enrollment/progress → quizzes → grading → discussions → instructor dashboard → live classrooms → notifications → payments/subscriptions → SCORM → API marketplace → large-scale enterprise automation.

### 4) MVP (learner)
- **Learner:** signup/login, browse/enroll, video lessons, quizzes, progress, basic discussion/comments  
- **Instructor:** create/edit courses, upload videos/materials, quizzes, view completion/progress  
- **Platform:** basic payments, simple dashboard/reporting, responsive web, cloud video hosting + streaming  

### Coach notes (compare to lesson sample)
- **Strengths:** Clear **learner / instructor / platform** MVP; sensible **core vs collab vs business vs infra** bundles; dependency list shows **real sequencing instinct** (identity and course spine before proctoring/SCORM/marketplace).  
- **Stretch:** Dependency section reads as a **single roadmap**—when presenting to a team, collapse into **4 named phases** (foundation / core learning / engagement & assessment depth / business & integrations) so “what’s next” stays scannable.  
- **Optional domains** (if the product must sell enterprise early): **admin/compliance** (accessibility, audit, multi-language), **analytics** (instructor analytics called out in wall)—can be phase-2 unless in scope for MVP.

## Phase 3 — Relief
Participant completed practice decomposition; emotional arc (overwhelm → structured plan) captured in session.

## Anti-patterns (from lesson, reinforced)
Avoid **too-granular** first cuts, **tech-only** grouping, **random** bundles, **ignoring build order**, and **big-design-up-front** perfectionism—prefer **domain coherence** and **progressive value**.

## Outcome
Module 2 complete. Next: **Decomposition Module 3 — Recipe reverse-engineering** (`coaching/solving/decomposition-module3-recipes.md`).
```

### `results/solving/problem-tree-module1.md`

- Last modified: 2026-05-16T00:33:36+05:30
- Last commit msg: Complete lesson: Problem Tree Module 3 - Tree construction (Varnit Mittal)

```
# Problem Tree — Module 1: Question Mastery — Session Summary

**Participant:** Varnit Mittal  
**Date:** 2026-05-15

## Prior reflection (from intro)
Felt torn between endless research (SOTA / ML / missing datasets) and shipping — coach tied to **data gathering serves questions** and bounded questions as stopping criteria.

## Warm-up: Guideline violations (1 = specific/constrained, 2 = action-driving, 3 = contextual)

### Scenario 1: Database selection (100k users, feeds, real-time notify)
| Q | User answer | Expected | Notes |
|---|-------------|----------|-------|
| Best database for our app? | 1, 2 | 1, 2 | Correct |
| Relational vs NoSQL vs something else? | 1, 2 | 1, 2 | Correct |
| How do big companies handle real-time notifications? | 1, 3 | 1, 2, 3 | User missed **2** (doesn’t drive a commit decision); **3** correct (not contextual to *their* product) |

### Scenario 2: Checkout API — 15% >5s, abandonment
| Q | User answer | Expected | Notes |
|---|-------------|----------|-------|
| Why is our API slow? | 1, 2 | **1** (primary) | Lesson stresses **1**; user’s **2** defensible (open “why” doesn’t force next choice) |
| All ways to improve API speed? | 1, 2 | 1, 2 | Correct |
| How do other e-commerce sites optimize checkout? | 1, 2 | **1** (primary) | **3** also arguable; user didn’t claim 3 |

## Exercise: Pattern identification (from `problem-tree-patterns-quickref.md`)

| # | Scenario (abbrev.) | User pick | Correct | Result |
|---|----------------------|-----------|---------|--------|
| 1 | OAuth vs SAML by Q3 | Decision Tree | Decision Tree | ✅ |
| 2 | Onboarding 3 teams / 5 handoffs | Stakeholder/Process/Obstacle/Action | Stakeholder/Process/Obstacle/Action | ✅ |
| 3 | Page load 4s → <1s top 5 by Q2 | Stakeholder/Process… | **Current/Ideal/Gap/How** | ❌ |
| 4 | Chatbot −30% tickets in 3 mo | Assumption Pattern | Assumption Pattern | ✅ |
| 5 | Top 3 reasons cart abandon… | Current/Ideal/Gap/How | **Why/What/Barriers/How** | ❌ |
| 6 | Which 2 features for +10% retention | Decision Tree | Decision Tree | ✅ |
| 7 | API security + usability + audit | Who/Why/What/How | **Decision Tree** | ❌ |
| 8 | Obstacles to $500k Q3 sales | Why/What/Barriers/How | Why/What/Barriers/How | ✅ |
| 9 | Clarify roles → −25% resolution time | Current/Ideal/Gap/How | **Stakeholder/Process/Obstacle/Action** | ❌ |
| 10 | Referral plan +15% Q4 | Current/Ideal/Gap/How | **Assumption Pattern** | ❌ |
| 11 | Weekly releases by year-end | Stakeholder/Process/Obstacle/Action | Stakeholder/Process/Obstacle/Action | ✅ |
| 12 | Most efficient GDPR export path | Decision Tree | Decision Tree | ✅ |

**Score (pattern identification):** **10/12** — participant final / resolved score *(session transcript reflected 7/12 on first live pass; participant updated coach to **10/12** after resolving the exercise).*

## Coach themes for improvement
- Run the **pattern selection decision tree** in the quick ref in order: decision point → **Decision Tree**; people/process → **Stakeholder**; as-is vs to-be with measurable gap → **Current/Ideal/Gap/How**; obstacles/barriers → **Why/What/Barriers/How**; plan/belief → **Assumption**; stuck/vague → **5W1H** or **Who/Why/What/How**.
- **Current/Ideal/Gap/How** vs **Why/What/Barriers/How**: former = explicit **from → to** metrics; latter = **reasons + blockers** for a goal.

## Outcome
Module 1 complete (**10/12** on pattern identification per participant). Module 2 complete per `results/solving/problem-tree-module2.md`. Proceeding to **Module 3: Tree construction**.
```

### `results/solving/problem-tree-intro.md`

- Last modified: 2026-05-15T15:29:51+05:30
- Last commit msg: Complete lesson: Problem Tree Method intro (Varnit Mittal)

```
# Problem Tree Method — Introduction — Session Summary

**Participant:** Varnit Mittal  
**Date:** 2026-05-15

## Concepts covered

### Why haphazard problem-solving falls short
- Analysis paralysis, busy work, missing connections (symptoms vs root), scope creep.

### Problem Tree method (core idea)
- **Root node:** Problem restated clearly (not the original vague ticket).
- **Every node:** Strategic question *or* definitive answer.
- **Every question:** Bounded, decision-oriented, drives action.
- **Every level:** Children answer the parent; **no gaps** in coverage.

### Example walked through (from lesson)
Root reframed as: *How to reduce API response times from 800ms to under 200ms for top 5 endpoints within 4 weeks so key user groups hit their goals?*

Illustrated decomposition into:
- **Who** is affected and what success looks like per group.
- **Which** endpoints to prioritize (bounded list).
- **What** the top bottlenecks are (DB, external APIs, serialization) with nested trade-off questions.
- **How** to implement and roll back within the deadline (truncated in source).

**Takeaway:** Three strategic branches — *where to focus*, *what to fix*, *how to execute* — together necessary and sufficient for the root.

### Who / What / Why / How tool
Optional checklist at root and major branches to avoid missing perspectives; goal is to fully answer the parent, not follow a rigid formula.

### Question quality
- **Good:** Bounded + contextual + action-driving (e.g. top 3 bottlenecks for checkout).
- **Poor:** Generic research rabbit holes (pros/cons of X vs Y with no decision criteria).

### Data gathering principle
*"Data gathering serves questions, not the other way around."* — scope and stopping criteria come from the question.

### What Problem Trees prevent
Random busy work, analysis paralysis, scope creep, missing aspects, unclear work alignment.

### Journey ahead (not started in this lesson)
Modules on strategic question writing, pattern-based exercises, full tree construction — **per coach instructions, no tree-building exercises in this intro.**

## Quick reference
Directed participant to open `coaching/solving/problem-tree-patterns-quickref.md` alongside upcoming exercises.

## Curious prompt (non-testing)
Brief reflection: *When have you most felt the pull between “keep researching” and “just ship something” on a real task?*

## Outcome
Introduction complete. Ready for **Problem Tree Module 1: Question Mastery** with quick reference available.
```

