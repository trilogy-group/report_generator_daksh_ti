# Branch dump: Vrajnandak

- **Latest commit:** `0be6c3a` — 2026-05-13T16:54:39+05:30
- **Commit message:** Coaching: complete Decomposition module 6 (assembly line designer); full decomposition track done.
- **Total commits on branch:** 57

---

## Today section (files changed in latest commit)

- `results/solving/decomposition-module6-assembly.md`

---

## All submission files on this branch

### `results/understanding-problems/restating-problems-module1.md`

- Last modified: 2026-05-11T22:15:37+05:30
- Last commit msg: Coaching: complete Restating Problems module 1 (simple user stories).

```
# Lesson result: Restating Problems – Module 1 (Simple user stories)

**Source:** `coaching/understanding-problems/restating-problems-module1.md`  
**Completed:** 2026-05-11

## Answers

| Scenario | Participant | Correct (lesson) |
|----------|-------------|------------------|
| 1 E-commerce save for later | B | B |
| 2 Vague photo crashes | C | C |
| 3 Vague manager dashboard | B | B |

## Lesson follow-ups (applied)

- **Scenario 1:** B captures temporary interest without purchase commitment (“save for later” ≠ cart/checkout semantics).
- **Scenario 2:** C names plausible surfaces (upload / edit / view) while preserving unknown trigger—restating clarifies scope *and* missing information.
- **Scenario 3:** B states the goal (manager-specific value) and explicitly flags unknowns—actionable starting point for discovery.

## Reflection (coach prompt)

Across examples, **identifying gaps** and **clarifying scope/boundaries** showed up most: good restatements say what is known and what still must be learned.

## Takeaway

Strong restatements turn vague stories into something you can investigate without over-committing to a wrong solution (cart vs wishlist, assumed root cause, or random dashboard widgets).
```

### `results/understanding-problems/restating-problems-module5.md`

- Last modified: 2026-05-12T00:07:21+05:30
- Last commit msg: Coaching: complete Restating Problems module 5 (advanced restatements).

```
# Lesson result: Restating Problems – Module 5 (Advanced restatements)

**Source:** `coaching/understanding-problems/restating-problems-module5.md`  
**Completed:** 2026-05-12

## Scenario 1 — System architecture crisis (restatement summary)

- Platform experiencing simultaneous issues: login failures, 500 errors, slow dashboard, mobile crashes.
- Worsened since AI feature launch; causal link not yet investigated.
- Stakeholder positions named without taking sides: CEO (client retention), CTO (rewrite), Product (preserve AI), Engineering (split), Customer Success (login first).
- Critical unknowns flagged: root cause, AI correlation, architectural vs capacity issue.
- Recommended triage starting point: login failures (highest complaint volume, board timeline).

### Coach notes
Good separation of correlation vs causation. Stakeholder neutrality strong. Minor: login/database speculation edged toward hypothesis-as-likely-cause; should stay flat alongside other possible causes until data. Organizational alignment dimension (stakeholder priority conflict) could be more explicit.

---

## Scenario 2 — SMB vs enterprise strategic crisis (restatement summary)

- Structural tension: two segments (Enterprise and SMB) with conflicting needs pulling the product in opposite directions.
- Enterprise challenges: fit/complexity gap, custom integration cost, onboarding overload, but high LTV.
- SMB challenges: product becoming too complex for simple needs.
- Stakeholders named across all functions: Sales, Engineering, Marketing, Support, Finance, Founders.
- Strategic questions surfaced: one segment or two? one product or two? economics and validation before deciding.

### Coach notes
Correctly identified as a strategy problem, not a feature problem. Market validation note present; could sharpen whose feedback is representative vs vocal minority. Avoided jumping to a roadmap.

---

## Final reflection (participant)

1. **Evolution:** Now focuses on gaps, stakeholder perspectives, separating given facts from assumptions, exploring multiple solutions and their tradeoffs before selecting one.
2. **Key lesson:** Identifying gaps and cleanly separating assumption from fact keeps thinking aimed in the right direction.
3. **Next time:** Establish context, fill gaps, identify root cause, generate multiple solutions, compare across stakeholder concerns, then choose.

---

## Takeaway

Across five modules: restatement skill progressed from labeling symptoms to systematically unpacking stakeholders, unknowns, strategic tensions, and tradeoffs—before touching a solution.
```

### `results/understanding-problems/restating-problems-intro.md`

- Last modified: 2026-05-11T22:13:47+05:30
- Last commit msg: Coaching: complete Restating Problems introduction.

```
# Lesson result: Restating Problems – Introduction

**Source:** `coaching/understanding-problems/restating-problems-intro.md`  
**Completed:** 2026-05-11

## What we covered

- Why restating matters: imprecise language, different interpretations, hidden assumptions, bundled problems.
- What restating buys you: process what was said vs assumed, find gaps, separate facts from assumptions, clarify scope.
- Micro-example: vague “reports faster” vs a restatement that pins down which reports and what “fast” means.

## Participant exercise

**Prompt:** PM said “Users are complaining that search is broken.”

**Participant restatement (paraphrased):** Clarify whether “search” means textual search vs filter-based search; clarify whether “broken” means wrong results vs no results; ask whether there is fallback behavior for invalid searches.

## Coach notes

The answer correctly unpacks modality, failure mode, and edge-case handling—good alignment with introduction goals (gaps, boundaries, assumptions).

## Takeaway

Restating turns a single fuzzy sentence into concrete dimensions you can verify before building or fixing.
```

### `results/understanding-problems/restating-problems-module2.md`

- Last modified: 2026-05-11T22:17:10+05:30
- Last commit msg: Coaching: complete Restating Problems module 2 (technical bug reports).

```
# Lesson result: Restating Problems – Module 2 (Technical bug reports)

**Source:** `coaching/understanding-problems/restating-problems-module2.md`  
**Completed:** 2026-05-11

## Answers

| Scenario | Participant | Correct (lesson) |
|----------|-------------|------------------|
| 1 API slow + DB assumption | B | B |
| 2 Form submit / JS assumption | B | B |
| 3 Payments + post-deploy assumption | B | B |

## Follow-ups (from lesson)

1. **Performance:** Fact (slow API) separated from hypothesis (database)—no treating guess as cause.
2. **Form:** Symptom (no visible response on submit) preserved; multiple investigation paths left open instead of locking onto “JS validation.”
3. **Payments:** Deployment timing kept as **context**; correlation not stated as causation; rollback not assumed.

## Pattern (lesson)

- Symptoms vs root causes → **facts vs assumptions**  
- Timing, scope, frequency preserved → **what was actually reported**  
- Uncertainty explicit → **gaps in understanding**  
- Wording keeps investigation open → **scope / boundaries**

## Takeaway

Technical restatements read like careful observation: what happened, relevant context, hypotheses **without** stating them as conclusions.
```

### `results/understanding-problems/clarifying-questions-module2.md`

- Last modified: 2026-05-12T15:58:45+05:30
- Last commit msg: Coaching: complete Clarifying Questions module 2 (subtle ambiguities).

```
# Lesson result: Clarifying questions – Module 2 (Subtle ambiguities)

**Source:** `coaching/understanding-problems/clarifying-questions-module2.md`  
**Completed:** 2026-05-12

## Exercise 1 — Training completion email + reporting

**Participant themes:** Immediate vs delayed send; recipients beyond learner (HR, manager); template vs module-specific copy; who receives **completion rate** reporting; per-module vs all active modules; **definition and fields** of “completion rate.”

**Lesson overlap:** Timing, recipients, content, tracking granularity. **Optional adds:** delivery failure/retry, user opt-out, batched digests.

---

## Exercise 2 — Role-based permissions (managers vs employees)

**Participant themes:** Role granularity and data tied to roles; **role explosion** when managers differ by one field; lifecycle on **resignation** or **manager role change**; data handling for **former employees**; how **employees** update their own attributes (e.g. address).

**Lesson overlap:** Hierarchy depth, data scope, transitions, delegation/absence (could still ask), matrix/cross-team, historical access to ex-team data.

---

## Exercise 3 — Project CSV export (“all relevant,” “accuracy”)

**Participant themes:** “Their” data = **owned vs contributed** projects; who defines **relevant**; **size** / performance; **binary artifacts** in CSV; meaning of **accuracy** (reconstruct from export?); **comments** in CSV; **fixed column schema** per project.

**Lesson overlap:** Subjective “relevant,” access control, related entities, large-export behavior, format/encoding, **audit logging** of exports (participant did not name audit explicitly—minor gap).

---

## Exercise 4 — Search + filters + “more relevant”

**Participant themes:** Current search modalities (content vs filename vs description); **empty results** UX; how **quality/relevance** is measured; whether **metadata** exists for filters; **combining** filters (implies AND/OR); **result set size** limits; how **relevance** is defined beyond “accuracy.”

**Lesson overlap:** Searchable fields, ranking definition, filter composition, performance, fuzzy/partial match, suggestions (could still ask).

---

## Ambiguity patterns (lesson)

Subjective words (“relevant,” “accuracy,” “more relevant”), unstated **who/when/how much**, **edge and failure** paths, **scope boundaries**, **integrations**—participant questions consistently probe these.

## Takeaway

“Complete-sounding” tickets still need clarification on **lifecycle, audience, subjective terms, and representation** (especially CSV and search ranking).
```

### `results/understanding-problems/deep-requirements-module3.md`

- Last modified: 2026-05-12T15:04:03+05:30
- Last commit msg: Coaching: complete Deep Requirements module 3 (business logic detective).

```
# Lesson result: Deep requirements – Module 3 (Business logic detective)

**Source:** `coaching/understanding-problems/deep-requirements-module3.md`  
**Completed:** 2026-05-12

## Case 1 — Mid-cycle subscription billing

**Investigation path chosen:** **B** — follow user pain (participant noted support transcripts would also answer this).

**Path B revelation (lesson):** Customers **cancel instead of changing plans** partly because they **do not understand** they may be charged for **remainder of current cycle plus** the new plan—expectation and communication failure, not only “missing proration code.”

**Connect-the-dots (lesson-aligned hidden rules):**

- **Proration / timing:** Immediate adjustment vs credit toward next cycle—**accounting** must sign off semantics.
- **Communication:** In-app and email copy so users **predict** charges at change time.
- **Refunds / “unused time”:** Policy definition and system behavior when downgrading or canceling mid-period.
- **Edge cohorts:** Annual plans, trials, coupons, tax lines—each changes proration and messaging.

**System ripples:** Accounting integration, billing notifications, support tooling, analytics on plan-change patterns.

---

## Case 2 — Document approval (“for legal”)

**Participant findings (summary):**

- **Cross-team visibility:** Everyone sees **where** the document is, **what** is pending per step (addresses sales “where is it?” and ops/legal mismatch).
- **Workflow varies by document type / matter:** e.g. court filing vs post-verdict action plan—**not one linear template** for all artifacts.

**Coach additions:** Security rule—**lock or redline policy after approval** for sensitive classes; **re-open / version bump** rules when legal rejects after ops approved (lesson pain: “ops approves, legal later rejects”); **parallel vs sequential** approvals by doc type; **emergency / expedited** path if sales bottleneck is existential.

---

## Case 3 — CRM ↔ marketing automation

**Participant “three beyond the ticket” (paraphrased):**

1. **How leads are created** from campaigns (events, forms, UTMs).
2. **How lead scoring is defined and recalculated** (events, decay, thresholds).
3. **Where systems disagree**—formats, sync timing, ownership of “source of truth.”

**Coach additions:** **Attribution** for CS (“which touchpoints influenced closed-won”); **deduping** across campaigns; **MQL vs SQL** definitions and handoff SLAs; **data governance** (who may change fields that affect scoring).

---

## Master detective assessment (lesson)

Techniques used: **multiple threads** (pain + money + support), **current-state mapping** (approvals), **ripple effects** (integration org-wide), **questioning assumptions** (one approval flow fits all).

**Takeaway:** Tickets name a **surface change**; delivery requires **business rules, policies, and cross-system behavior** that only appear when you connect fragments.
```

### `results/understanding-problems/inputs-outputs-constraints-intro.md`

- Last modified: 2026-05-12T09:48:24+05:30
- Last commit msg: Coaching: complete Inputs/Outputs/Constraints introduction.

```
# Lesson result: Inputs, Outputs, and Constraints – Introduction

**Source:** `coaching/understanding-problems/inputs-outputs-constraints-intro.md`  
**Completed:** 2026-05-12

## Exercise prompt

Teammate: *"We need to add an export feature so users can download their data."*  
List inputs, outputs, and constraints to clarify before coding.

## Participant response (summary)

**Inputs:** Export format (PDF, CSV, etc.); filters (e.g. date ranges) with sensible default (export all); destination choice (local download vs cloud storage with auth).

**Outputs:** Artifact in chosen format containing user-owned data; optional side effect of placing artifact in chosen storage when not local-only.

**Constraints:** Size/transfer limits (e.g. max export size); permission model (who may export which datasets—role-based).

## Coach notes

Clear split across the three dimensions; surfaced **implicit** concerns (permissions, quotas, multi-destination) that a one-line request hides. Slightly more detail could be added later for **PII/regulatory** exports and **async** behavior for large jobs—optional extensions, not required for intro completion.

## Takeaway

Naming inputs, outputs, and constraints early reduces scope creep and surprises from “implicit” system needs.
```

### `results/understanding-problems/clarifying-questions-module3.md`

- Last modified: 2026-05-12T16:35:05+05:30
- Last commit msg: Coaching: complete Clarifying Questions module 3 (hidden critical ambiguities).

```
# Lesson result: Clarifying questions – Module 3 (Hidden critical ambiguities)

**Source:** `coaching/understanding-problems/clarifying-questions-module3.md`  
**Completed:** 2026-05-12

## Exercise 1 — Automated backups

**Participant questions (themes):** Behavior on **backup failure**; whether backups are **sufficient for full DB restore**; **AWS** outage path; **long-running / overlapping** backup vs load; **lost or missing** completion email; **who may access** backups.

**Lesson alignment:** Failure modes, DR/restore test, overlap with next run, silent failure detection, access control. **Coach add:** **PST vs PDT** at DST; **integrity verification** (checksums) and partial/corrupt objects.

---

## Exercise 2 — Stripe subscriptions

**Participant questions (themes):** Accountability when **money appears moved** but not received; **cancel during retry** window; **receipt contents**; **who owns security** for payment capture; **plan changes** during retries; **DB update failure** after successful payment / plan change.

**Lesson alignment:** Split-brain between payment and entitlement, webhook delay/duplicates, races with cancel/upgrade, refunds, PCI. **Coach add:** Explicit **webhook idempotency** and **reconciliation** job vs UI-only “immediate DB update.”

---

## Exercise 3 — Real-time analytics dashboard

**Participant questions (themes):** Definition of **active users**; how **error %** is computed; which **performance metrics**; **WebSocket** concurrency limits; behavior when **DB reads fail** or DB is unavailable.

**Lesson alignment:** Scale, consistency real-time vs batch, alerting storms, prod impact of collectors. **Coach add:** **Alert grouping / rate limits** during cascading failures; cost of **30s fan-out** on metric pipeline.

---

## Exercise 4 — Multi-tenant migration

**Participant questions (themes):** **Tenant isolation** / leakage prevention; failures while **preserving history**; **customer-visible** impact; **data residency / regulatory** fit; **performance** vs legacy; **isolation** between old and new post-cutover; **format compatibility** of preserved data.

**Lesson alignment:** Rollback partial failure, external ID/format dependencies, incremental vs big-bang, compliance. **Coach add:** **Dual-write / freeze / cutover** strategy for **writes during** migration weekends.

---

## Master pick (lesson final challenge)

Participant did not label a single “strongest” exercise; **coach synthesis:** highest financial/legal risk **Exercise 2**; highest irreversible-data risk **Exercise 4**. **Top danger-preventing questions drawn from their answers:**

1. **Payments:** What happens if **payment succeeds and DB / subscription state update fails**—how is access reconciled and double-charging avoided?  
2. **Payments:** What happens if the user **cancels or changes plan** while **retries** are in flight?  
3. **Migration:** How is **tenant isolation** proven under migration and rollback, and how is **partial rollback** avoided corrupting shared state?

## Takeaway

Detailed specs often omit **time**, **money**, **identity of record**, and **blast radius**—clarifying questions there prevent the costliest incidents.
```

### `results/understanding-problems/clarifying-questions-intro.md`

- Last modified: 2026-05-12T15:14:27+05:30
- Last commit msg: Coaching: complete Clarifying Questions introduction.

```
# Lesson result: Clarifying questions – Introduction

**Source:** `coaching/understanding-problems/clarifying-questions-intro.md`  
**Completed:** 2026-05-12

## Concepts covered

- Cost of assumptions vs power of clarifying questions.
- Framework: **What is the unknown?** **What are the data?** **What is the condition?**
- Example: “Fix login” → clarify before coding; often not the first subsystem you assume.

## Exercise

**Vague ticket:** “The dashboard is wrong.”

## Participant clarifying questions (paraphrased)

1. What exactly is wrong—are visuals/insights driven from **incorrect or mismatched data**?
2. Is underlying data **correct** but **aggregations or filters** (or other processing) wrong?
3. Is the gap actually **missing** visuals or information they need?

## Coach notes

Questions separate **display vs pipeline vs definition of “right”** and invite **evidence** (examples, screenshots, query results). Optional next probes: **which dashboard/role**, **since when**, **browser**, **comparison to a source of truth**.

## Takeaway

Target the highest-impact unknown first: **symptom shape**, **data lineage**, then **scope** of expected output.
```

### `results/understanding-problems/restating-problems-module4.md`

- Last modified: 2026-05-11T23:34:18+05:30
- Last commit msg: Coaching: complete Restating Problems module 4 (open-ended restatements).

```
# Lesson result: Restating Problems – Module 4 (Open-ended restatements)

**Source:** `coaching/understanding-problems/restating-problems-module4.md`  
**Completed:** 2026-05-11

## Format note

Lesson prescribes peer review; single participant session—**coach feedback** substituted for peer exchange.

---

## Scenario 1 — Enterprise integration (participant restatement, summarized)

- HR and payroll are poorly integrated; **manual** export/import monthly.
- **Business impact:** operational drag, cost/compliance pressure (CFO), risk of stale data (new hires/terminations) leading to payroll errors.
- **Stakeholders:** CFO (cost/automation pressure), IT (constraints: differing formats, vendor API limits).
- **Desired direction:** reliable synchronization so manual handoffs and cross-system discrepancies are reduced; technical heterogeneity must be handled.

### Coach review (against lesson rubric)

| Criterion | Notes |
|-----------|--------|
| Business vs technical | Clear split: manual process, errors, cost/compliance vs formats/API limits. |
| Stakeholders | CFO, IT, HR implied via “manual imports”; **employees** hit by wrong payroll could be named explicitly (minor gap). |
| Pain + outcome | Current pain and “good” direction are present; wording edges toward a solution shape (“synchronization system”) but stays at integration outcome level—acceptable. |
| Constraints | Vendor/API and format issues acknowledged, not dismissed. |

**Principle highlighted (lesson prompt):** **Separating facts from assumptions** (what is broken operationally vs what IT believes is hard technically) plus **scope/boundaries** (who cares, what systems).

---

## Scenario 2 — Mobile cart abandonment (participant restatement, summarized)

- **Fact:** high mobile abandonment (73%) vs desktop (45%); revenue/holiday urgency.
- **Hypotheses by lens:** Marketing (steps), UX (small-screen fields), Engineering (slow payment on mobile networks), Support (forced account).
- **Unknown:** root cause not yet validated.
- **Proposal:** rank causes, fix in parallel while still identifying root cause.

### Coach review

| Criterion | Notes |
|-----------|--------|
| Data vs opinions | Strong: metric stated; theories labeled as departmental views. |
| Urgency vs assumptions | Holiday pressure stated without claiming a single cause—good. |
| Known vs unknown | Explicit that root cause is TBD—good. |
| Research before solution | Slight tension: “fix in parallel while identifying root cause” risks shipping changes before you know what moves abandonment; better framed as **measurement / experiments** prioritized by evidence, then targeted fixes. |

**Communication challenge (lesson):** Same metric, **different interpretations by role**—restating keeps hypotheses visible and avoids collapsing to one untested story.

---

## Takeaway

Own-word restatements clarify **what is known, what is guessed, and what must be learned next**—especially when the request mixes urgency, opinions, and incomplete evidence.
```

### `results/understanding-problems/clarifying-questions-module1.md`

- Last modified: 2026-05-12T15:29:08+05:30
- Last commit msg: Coaching: complete Clarifying Questions module 1 (obviously vague requirements).

```
# Lesson result: Clarifying questions – Module 1 (Obviously vague requirements)

**Source:** `coaching/understanding-problems/clarifying-questions-module1.md`  
**Completed:** 2026-05-12

## Exercise 1 — “The app is slow. Make it faster.”

**Participant questions (themes):** What is slow (API vs features); how duration is measured; universal vs subset of users; analytics to find dominant issue.

**Coach note:** Aligns with lesson samples (scope of slowness, metrics vs anecdotes, who/when). Optional add: “fast enough” target and workflows most affected.

---

## Exercise 2 — “We need better database performance.”

**Participant questions (themes):** Nature of data/workload; read/write vs heavy multi-join queries; optimizing hot paths; schema design (rarely vs frequently used columns coupled).

**Coach note:** Moves vague “better DB” toward measurable operations and design tradeoffs. Optional add: peak load windows, user-facing vs internal blast radius.

---

## Exercise 3 — “Users are confused by the interface. Improve the UX.”

**Participant questions (themes):** Which UI facets (layout, controls, etc.); evidence of confusion (participant phrasing: “query forms” interpreted as **support/analytics evidence**); drop-off or abandonment from that experience.

**Coach note:** Separates opinion from evidence and ties to behavior. Optional add: novice vs power users, concrete tasks where confusion appears.

---

## Exercise 4 — “Connect our system to the third-party API.”

**Participant questions (themes):** Payload/data exchanged; security/regulatory prerequisites; API uptime; fallbacks; rate limits; vendor change frequency and backward compatibility risk.

**Coach note:** Strong match to lesson—direction of sync, conflict handling, and real-time vs batch could be next-layer questions if needed.

---

## Pattern (lesson)

Questions trend **vague → specific**, seek **measurement and success**, imply **edges and failure** (uptime, rate limits, breaking changes), and bound **who/what/when**.

## Takeaway

Obvious vagueness is good practice ground: the gaps are large, so confident questioning is low-risk and high-return.
```

### `results/understanding-problems/inputs-outputs-constraints-module3.md`

- Last modified: 2026-05-12T13:23:45+05:30
- Last commit msg: Coaching: complete Inputs/Outputs/Constraints module 3 (enterprise systems).

```
# Lesson result: Inputs, Outputs, and Constraints – Module 3 (Enterprise systems)

**Source:** `coaching/understanding-problems/inputs-outputs-constraints-module3.md`  
**Completed:** 2026-05-12

## Format note

Lesson prescribes peer review; substituted with **coach review** below.

---

## Scenario 1 — Multi-tenant training SaaS (participant analysis, summarized)

**Inputs:** Employee/training subject data (ideally via HR integration).

**Outputs:** Per-employee progress and usage analytics; compliance reports; interaction audits/logs.

**Constraints:** Tenant isolation (orgs, employees, programs); RBAC across features; shared “platform” content with publicly visible outcomes for common programs; video streaming; scale 50–50k; per-tenant uptime/SLA-style configuration at onboarding.

### Coach review (lesson rubric)

| Criterion | Assessment |
|-----------|------------|
| Multi-tenancy / isolation | Strong: isolation called out; shared vs dedicated resources acknowledged. |
| Compliance by industry | Partial: compliance reporting and audit logs present; **which** regimes apply per tenant/industry (healthcare/finance/gov) could be stated as a **variable constraint** set, not one-size-fits-all. |
| Shared vs isolated resources | Addressed; watch **“public results”** for shared modules—needs clear boundaries so one tenant’s data never leaks into another’s “public” view. |
| Scale variance (50 vs 50k) | Named explicitly. |
| Sales / legal clarity | Good direction (RBAC, isolation, compliance artifacts); adding **branding assets**, **tenant config**, **billing/invoicing outputs**, and **backup/DR** would match typical enterprise agreements. |

---

## Scenario 2 — Institutional trading (participant analysis, summarized)

**Inputs:** Auth credentials; trading rules (e.g. stop-loss, max sell); buy/sell orders; user-stored market analysis/notes.

**Outputs:** Live market prices; portfolio performance; order status and confirmations; activity analytics; rule-violation alerts; notifications for automated actions; compliance records.

**Constraints:** Very high throughput with **millisecond-level** execution expectations; near-zero downtime; regulatory compliance; full auditability; **data consistency** (especially across positions, orders, and external venues).

### Coach review

| Criterion | Assessment |
|-----------|------------|
| Functional vs performance | Clear on latency, TPS, uptime, consistency—performance constraints are central. |
| Multi-exchange complexity | Under-developed: **per-exchange protocols, fee schedules, and connectivity** are first-class inputs/constraints, not only “regulators.” |
| Market data as input | Framed mostly as **output** (“continuous rates”); in practice **normalized market-data feeds** are a major **input** stream with its own latency and licensing constraints. |
| Outputs beyond execution | Strong: audit, compliance, alerts, automation notices, analytics. |
| Business / compliance alignment | Auditable + regulatory + consistency supports legal and risk review; could add **order-book / risk** system inputs explicitly. |

---

## Advanced comparison (lesson prompt)

Enterprise work adds **non-negotiable external constraints** (law, contracts, SLAs), **integration surfaces** (HR, exchanges, portfolios), **huge scale spread across tenants**, and **many stakeholder interpretations** of the same feature name—so **constraints shape architecture** more than in a simple CRUD feature.

## Takeaway

Document I/O and constraints so **legal, finance, and ops** can see what can be promised; enterprise scope disputes usually trace back to unnamed assumptions in those dimensions.
```

### `results/understanding-problems/performance-optimization-example.md`

- Last modified: 2026-05-11T22:08:24+05:30
- Last commit msg: Coaching: complete performance optimization example lesson.

```
# Lesson result: Performance optimization example

**Source:** `coaching/understanding-problems/performance-optimization-example.md`  
**Completed:** 2026-05-11

## Interaction

- **Scenario:** CEO reported TechCorp finds the app “too slow”; vague urgency before a follow-up meeting.
- **Question:** Good immediate next steps among seven options (mix of guess-and-optimize vs. measure and clarify).
- **Participant answer:** **C, D, E** — contact TechCorp for where/when slowness showed up; run targeted performance tests; check production monitoring/metrics.

## Outcome (correct path)

All three align with the lesson: “too slow” is ambiguous; a data-driven, stakeholder-grounded picture comes before large refactors. Investigation surfaces that the pain was **not** general UI load time but **bulk operations** (e.g. CSV import of 10k+ rows timing out, long-running reports), while normal browsing was acceptable.

## Takeaway

Performance work without a defined symptom, workload, and measurement target risks optimizing the wrong layer (DB, cache, frontend) and burning the timeline before the real bottleneck is known.
```

### `results/understanding-problems/deep-requirements-intro.md`

- Last modified: 2026-05-12T13:35:10+05:30
- Last commit msg: Coaching: complete Deep Requirements introduction.

```
# Lesson result: Deep requirements – Introduction

**Source:** `coaching/understanding-problems/deep-requirements-intro.md`  
**Completed:** 2026-05-12

## Concepts covered

- Requirements as iceberg: stated ask vs motivations, workflow, assumptions, system ripples.
- Surface vs deep (checkout example): wrong layer of “fix” without understanding abandonment drivers.
- Deep analysis surfaces: pain, business logic, edge/failure paths, cross-functional impact, success metrics.
- Investigation mindset: question the obvious, story behind the story, validate assumptions, think systemically.

## Participant exercise

**Prompt:** “We need to export data to CSV.” Surface vs deeper investigation.

**Participant answer (paraphrased):**

- **Surface:** Add a download control that exports data as CSV.
- **Deeper:** Understand the **data** (including **size**); why **CSV** vs pushing to **storage/platforms** for downstream automation; assumption that data is **tabular/structured** enough for CSV—worth validating.

## Coach notes

Strong shift from UI literalism to **volume, consumer systems, and shape of data**. Optional next probes: **who** may export (permissions), **PII/regulatory** constraints, **async** job for large extracts, **encoding/schema** for CSV consumers.

## Takeaway

Deep requirements aim at the job behind the format so you do not optimize the wrong layer.
```

### `results/understanding-problems/deep-requirements-module1.md`

- Last modified: 2026-05-12T13:50:44+05:30
- Last commit msg: Coaching: complete Deep Requirements module 1 (surface vs deep analysis).

```
# Lesson result: Deep requirements – Module 1 (Surface vs. deep analysis)

**Source:** `coaching/understanding-problems/deep-requirements-module1.md`  
**Completed:** 2026-05-12

## Scenario 1 — Mobile app “too slow”

**First follow-up chosen:** **C** — what users are trying to accomplish when slowness appears.

**Participant nuance:** Also raised **device/OS compatibility** as a possible majority of complaints—aligns with combining **goal-oriented** (C) and **environment** (D) lines of inquiry.

**Lesson path (C):** Friction often clusters around **time-bounded goals** (e.g. completing purchases in short windows), steering investigation toward checkout/payment paths, not generic “speed.”

---

## Scenario 2 — Customer satisfaction dashboard

**First investigation question chosen:** **C** — what decisions managers need to make with the information.

**Participant elaboration:** Proposed discovering **available data**, how managers **currently** track satisfaction, building **action-oriented** views, and **confirming** with managers what they must see—manager-scoped per ticket.

**Lesson path (C):** Underlying need is often **action** (e.g. segments needing retention focus), not only visualization.

---

## Scenario 3 — “Save for later”

**Context (lesson):** Users browse at work, purchase at home on weekends.

**Follow-up chosen:** **D** — whether users share saved items with others (social / gift / joint purchase angles).

**Participant elaboration (beyond D):**

- **Account-backed persistence** across sessions for work-vs-home pattern.
- **Fresh price/stock** by item id (not stale snapshots)—maps to lesson branch **B** (dynamic pricing / availability).
- **Notifications** as reminders and purchase triggers—maps to lesson branch **C**.
- **D** explicitly: shared lists, gifts, getting others’ opinions.

**Lesson path (D):** Sharing workflows, gifting, collaboration implications.

---

## Pattern (lesson)

Surface = **what** was asked; deep = **why**, **workflow fit**, and **what to build so behavior matches reality** (including inventory, triggers, and social use).

## Reflection (lesson prompt: ask vs need)

Building what was **asked** optimizes the literal feature name; building what is **needed** aligns with **motivation, timing, data freshness, and triggers**—often multiple lesson branches at once.
```

### `results/understanding-problems/deep-requirements-module2.md`

- Last modified: 2026-05-12T14:46:09+05:30
- Last commit msg: Coaching: complete Deep Requirements module 2 (stakeholder interview simulation).

```
# Lesson result: Deep requirements – Module 2 (Stakeholder interview simulation)

**Source:** `coaching/understanding-problems/deep-requirements-module2.md`  
**Completed:** 2026-05-12

## Prioritization principles (applied)

Blocking vs high-value vs process; “can’t build without it” test; order adapts to stakeholder type (impatient exec, technical expert, confused requester).

---

## Simulation 1 — Sarah (impatient executive), pipeline report

**First move chosen:** **B** — how she currently tracks at-risk deals.

**Lesson reveal (path B):** Friday spreadsheets, messy, hours to understand reality—**process pain** surfaced.

**Participant sequencing:** Then **C** (why now / prioritization), then **D** (decisions the report must support), reasoning that a first cut could still expose at-risk deals while deeper questions shape priorities and extra fields.

**Coach synthesis:** B is **high insight** but **non-blocking** for an impatient exec—you can miss *why* and *deadline* before she walks away. The lesson’s suggested order: **urgency/context (C)** → **blocking data/parameters** → **decisions (D)** → **current process (B)** when time allows. Participant’s **C → D** ordering after B aligns with tightening value before locking scope.

**“Build basic and iterate” (lesson follow-up):** Acknowledge urgency; propose thin slice (e.g. one pipeline view + at-risk definition); still ask the **one blocking** question: *what fields and definitions identify “at risk” in your CRM?*

---

## Simulation 2 — Mike (technical expert), monitoring

**First question chosen:** **B** — walk through what happens when a performance issue is reported.

**Lesson reveal (path B):** CS pings, log spelunking, restarts; **20–30 minutes to understand**—diagnosis latency is the core pain, not “more graphs” generically.

**Participant next step:** **Business impact** (D) to rank what to fix/monitor first—matches lesson emphasis on impact and process before metrics shopping lists.

---

## Simulation 3 — Jennifer (confused), analytics integration

**First approach chosen:** **A** — daily workflow for pulling reports.

**Lesson reveal (path A):** e.g. **~4 hours Monday** assembling from multiple tools—time cost and fragmentation become concrete.

**Participant sequencing:** **B/D** emerge from workflow narrative; **C** (who else is affected) next for scope—consistent with lesson (stakeholders medium priority after pain is visible).

---

## Pattern (lesson debrief)

| Stakeholder type | Lead with | Then |
|------------------|------------|------|
| Impatient exec | Driver / deadline, blocking fields | Decisions, then process if time |
| Technical expert | Current incident path or business impact | Blocking metrics, then escalation/audience |
| Confused requester | Workflow | Decisions / pain, then stakeholders |

**Skill check:** Initial asks (“report,” “monitoring,” “integration”) hid **decision support**, **incident response**, and **reporting labor / trust**—interview order protects depth under time pressure.

## Takeaway

Same interviewing habit—curious, ordered questions—with **priority tuned to who is in the room** and how much time they will give you.
```

### `results/understanding-problems/inputs-outputs-constraints-module2.md`

- Last modified: 2026-05-12T13:20:35+05:30
- Last commit msg: Coaching: complete Inputs/Outputs/Constraints module 2 (backend and data processing).

```
# Lesson result: Inputs, Outputs, and Constraints – Module 2 (Backend systems and data processing)

**Source:** `coaching/understanding-problems/inputs-outputs-constraints-module2.md`  
**Completed:** 2026-05-12

## Answers

| Question | Participant | Correct (lesson) |
|----------|-------------|------------------|
| Q1 Analytics dashboard – inputs | C | C |
| Q2 Analytics dashboard – outputs | C | C |
| Q3 Payment processing – constraints | C | C |
| Q4 Bulk import/export – constraints to clarify | C | C |

## Participant rationale (compressed)

- **Q1:** Events for auth, features, sessions; demographics; device and network context for UX and incident interpretation; noted desire to record broader app interactions while rejecting raw DB/API streams as the right *input set* for this dashboard framing.
- **Q2:** Charts, exports, email digests, integration APIs, cached aggregates—operational and consumer outputs beyond the UI.
- **Q3:** PCI, money movement limits/fees, uptime, fraud, regulation, currency, refunds—stakeholder review before build.
- **Q4:** “Pretty large” needs concrete caps, timeouts, concurrency, validation, errors, progress, memory—performance and UX under load.

## Pattern (lesson)

As systems get heavier, **constraints** (compliance, scale, integration) dominate the feasibility conversation alongside feature lists.

## Takeaway

Backend and data paths fail loudly when implicit inputs/outputs and non-negotiable constraints are left unnamed until late.
```

### `results/understanding-problems/db-example.md`

- Last modified: 2026-05-11T22:05:17+05:30
- Last commit msg: Coaching: complete database report example lesson.

```
# Lesson result: Database report example

**Source:** `coaching/understanding-problems/db-example.md`  
**Completed:** 2026-05-11

## Interaction

- **Scenario:** Head of Sales asked for “all customers” for a conference, ASAP.
- **Question:** Immediate next step among four options (SQL export, clarify in ticket, check schema, ask PM).
- **Participant answer:** **B** — reply asking how the list will be used and what information is needed.

## Outcome (correct path)

That matches the intended behavior: “ASAP” usually means the stakeholder needs the *right* output quickly, not the fastest guess. In the lesson, Sales then clarifies: name badges for attendees — **First Name, Last Name, Company Name** (not a bulk export of the whole customer base).

## Takeaway

Understanding scope, use case, and fields before touching data avoids wrong scope, missing columns, wasted work, and accidental exposure of PII.
```

### `results/understanding-problems/inputs-outputs-constraints-module1.md`

- Last modified: 2026-05-12T10:41:50+05:30
- Last commit msg: Coaching: complete Inputs/Outputs/Constraints module 1 (simple web features).

```
# Lesson result: Inputs, Outputs, and Constraints – Module 1 (Simple web features)

**Source:** `coaching/understanding-problems/inputs-outputs-constraints-module1.md`  
**Completed:** 2026-05-12

## Answers

| Question | Participant | Correct (lesson) |
|----------|-------------|------------------|
| Q1 Contact form – inputs | D | D |
| Q2 Contact form – outputs | D | D |
| Q3 Product search – constraints | C | C |
| Q4 Profile upload – inputs | C | C |

## Participant rationale (compressed)

- **Q1:** Identity + concern fields, attachments for context, timestamp for logs/analytics; aligned with explicit + implicit inputs.
- **Q2:** Support email, user confirmation, persistence, auto-reply expectation-setting, analytics/audit for patterns and accountability.
- **Q3 (search):** Latency, catalog scale, mobile, fuzzy search, inventory linkage—without assuming offline + a11y bundle from the lesson’s “over-scope” option D.
- **Q4 (upload):** File + validation + auth + prior image + progress as system concerns; pushed back on treating compression/metadata as required user inputs—consistent with choosing C over D.

## Reflection (lesson prompt: danger of coding on explicit ticket text only)

Implicit inputs/outputs/constraints always exist (security, persistence, observability, integration). Coding only from the one-line request invites rework, wrong integrations, and missing compliance or UX paths.

## Principle emphasis

Strongest thread: **explicit vs implicit** inputs/outputs and **hidden constraints**—the “simple” features in the lesson expand once you list what the system actually touches.

## Takeaway

Short feature requests hide most of the surface area; documenting I/O and constraints aligns teams before build.
```

### `results/understanding-problems/restating-problems-module3.md`

- Last modified: 2026-05-11T22:18:53+05:30
- Last commit msg: Coaching: complete Restating Problems module 3 (complex feature requests).

```
# Lesson result: Restating Problems – Module 3 (Complex feature requests)

**Source:** `coaching/understanding-problems/restating-problems-module3.md`  
**Completed:** 2026-05-11

## Answers

| Scenario | Participant | Correct (lesson) |
|----------|-------------|------------------|
| 1 Multi-stakeholder notifications | B | B |
| 2 Approvals (speed / fraud / visibility) | B | B |
| 3 Scale vs global expansion | B | B |

## Follow-ups (from lesson)

1. **Notifications:** Framed as three use cases, not one monolithic “notification system”—distinct triggers, content, and preferences per stakeholder area.
2. **Approvals:** Named three interrelated dimensions and explicit **trade-offs** (speed vs control vs employee clarity).
3. **Scale / global:** Separated **capacity scaling** from **international expansion** (compliance, localization, regional concerns)—different planning and expertise.

## Complexity (lesson)

Bundled asks, multiple stakeholders, possible conflicting goals, business + technical mix, multi-system scope—restating clarifies boundaries, gaps, and what was actually claimed vs assumed.

## Takeaway

Complex restatements **unpack bundles**, **name stakeholders and tensions**, and **split workstreams** so scope and prioritization conversations happen before build.
```

### `results/solving/decomposition-module2-overwhelm.md`

- Last modified: 2026-05-13T15:40:54+05:30
- Last commit msg: Coaching: complete Decomposition module 2 (overwhelm to relief).

```
# Lesson result: Decomposition Module 2 (From overwhelm to relief)

**Source:** `coaching/solving/decomposition-module2-overwhelm.md`  
**Completed:** 2026-05-12

## Phase 1 — Overwhelm (enterprise PM wall of text)

**Participant reaction:** “I forgot so many things.”

**Coach note:** Typical cognitive overload when complexity arrives unstructured—matches lesson “common reactions.”

---

## Practice round — E-learning platform (systematic chunking)

### 1. Core domains (participant)

Content management, assessment, learning experience, communications, commerce, analytics, administration.

**Alignment:** Close to lesson sample (content, user learning, assessment, communication, commerce, analytics, administration).

### 2. Logical chunks

- **Learning chunk:** Courses, lessons, enrollment, video, progress, mobile  
- **Assessment:** Quizzes, gradebooks, certificates, plagiarism, proctoring  
- **Social & collaboration:** Forums, messaging, live classes, gamification  
- **Content platform:** Authoring, SCORM, i18n, accessibility, third-party content  
- **Business platform:** Payments, subscriptions, white-label, branding, API marketplace  
- **Insights & intelligence:** Reporting, instructor analytics, ML recommendations  

**Coach note:** Slightly more granular than lesson’s four-line “expert” merge—acceptable; boundaries remain domain-coherent.

### 3. Dependencies / build order

1. Foundation: accounts, auth, roles, course structure, storage  
2. Core: authoring, video, enrollment, progress, basic quizzes  
3. Enhanced: forums, messaging, live classes, mobile, offline  
4. Advanced assessment: certificates, gradebooks, proctoring, plagiarism  
5. Business & scale: payments, subscriptions, white-label, enterprise admin, API marketplace  
6. Intelligence: analytics, ML recs, advanced reporting  

**Coach note:** Natural progression from **identity + content spine** outward to **trust-heavy assessment** and **monetization/enterprise**, then **ML** once data exists.

### 4. MVP

Create/use online courses, registration/login, enrollment, quizzing & tracking, certificates.

**Coach note:** Solid value slice; optional trim—if launch risk is high, **certificates** can follow once assessment integrity path is clear (lesson MVP omitted certificates).

## Takeaway

Same scope, reorganized: **domains → chunks → order → MVP** turns panic into a **path** without deleting features from the roadmap.
```

### `results/solving/decomposition-module6-assembly.md`

- Last modified: 2026-05-13T16:54:39+05:30
- Last commit msg: Coaching: complete Decomposition module 6 (assembly line designer); full decomposition track done.

```
# Lesson result: Decomposition Module 6 (Assembly line designer)

**Source:** `coaching/solving/decomposition-module6-assembly.md`  
**Completed:** 2026-05-12

## 1 — Registration: monolith vs assembly line

**Participant:**  
- Monolith **hides bottlenecks**; stations **surface** where latency/failures occur.  
- Single function **serializes** everything; assembly design enables **safe parallel** work (e.g. analytics, welcome email).

**Coach alignment:** Matches lesson on **observability**, **independent QC**, and **parallel production lines** after core path.

---

## 2 — E-commerce order plant

**Five main-line stations (participant):** Validate cart/customer → authorize payment → reserve inventory → calculate tax & finalize order → generate shipping label & release fulfillment.

**Critical path:** Payment → inventory reservation → tax/finalization → shipping release (strictly sequential; each step depends on prior state).

**Parallel after confirmation:** Customer communications (receipts, SMS, confirmations); analytics pipeline (sales metrics, forecasting, recommendations).

**Coach notes:** Coherent with lesson **quality gates** (pay before reserve inventory; inventory before ship). Typo in raw reply: “**Vlidate**” → Validate. Optional refinement from lesson: explicit **order confirmation / persistence** station before fulfillment if audits require a durable “confirmed” record.

---

## 3 — Content publishing factory

| Line | Participant steps |
|------|---------------------|
| Pre-production | Draft creation, media upload, metadata/tagging |
| Main line | Content validation → rendering/transcoding → approval workflow → publish execution |
| QC | Brand/style compliance; broken media/link validation |
| Distribution | Website CMS, social platforms, email/newsletter |

**Coach alignment:** Maps to lesson pre-prod / main / QC / distribution split; “transcoding” fits media-heavy publishing.

---

## 4 — Password hashing bottleneck

1. **More workers / load balancing:** Scale hashing workers so peak signups spread instead of queuing on one node.  
2. **Overlap with independent work:** Run analytics, welcome-email prep, etc. in parallel with hashing to cut **perceived** registration time.

**Coach alignment:** Matches lesson “add workers” and “parallel processing” levers.

## Takeaway

Treat workflows as **stations + gates + buffers + metrics**—same vocabulary as **scaling and hardening** distributed systems.

## Curriculum note

With this module, **Breaking Down Complex Problems** (Problem Tree + alternative decomposition) is **complete** in `results/index.md` for this participant run.
```

### `results/solving/decomposition-module5-archaeology.md`

- Last modified: 2026-05-13T16:41:28+05:30
- Last commit msg: Coaching: complete Decomposition module 5 (archaeology).

```
# Lesson result: Decomposition Module 5 (Decomposition archaeology)

**Source:** `coaching/solving/decomposition-module5-archaeology.md`  
**Completed:** 2026-05-12

## Cross-site patterns (participant)

1. **Performance-characteristic isolation:** Split by latency/load behavior so spikes in one path (real-time, analytics, search, batch) do not drag down others; different failure modes under pressure.

2. **Authority-boundary respect:** Services own their **source of truth**; others consume via contracts instead of silent cross-writes—clearer ownership, lower corruption risk, teams move without hidden coupling.

**Coach alignment:** Matches lesson “performance isolation” and “authority-boundary” themes (Slack workspace vs channel; Shopify catalog vs inventory); participant’s second point also echoes **data ownership** as an org/technical boundary.

---

## Personal dig — Spotify

**Decomposition observation:** **Recommendations / discovery** separated from **core playback streaming** so playback can stay healthy if personalization is slow or degraded.

**Inferred drivers:** **Scale** and **performance isolation**—playback needs low-latency reliability; recommendations are compute-heavy and frequently retrained/experimented.

**Coach note:** Aligns with Netflix lesson pattern (**algorithm- / experience-driven** components evolving separately from delivery) without requiring blog citations.

## Takeaway

Expert splits are legible when you ask: **what fails differently**, **who owns the truth**, and **what must never go down together**.
```

### `results/solving/decomposition-module4-lego.md`

- Last modified: 2026-05-13T16:32:00+05:30
- Last commit msg: Coaching: complete Decomposition module 4 (modular Lego challenge).

```
# Lesson result: Decomposition Module 4 (Modular Lego challenge)

**Source:** `coaching/solving/decomposition-module4-lego.md`  
**Completed:** 2026-05-12

## Format note

Physical Lego exercise adapted to **written** reflection and design (no bricks in session).

---

## C1 — Monolith tower (reflection)

**Participant themes:** Changing one part is very hard (tight coupling); one broken large piece risks whole tower; reuse across builds is poor; middle cannot be tested without full stack.

**Coach alignment:** Matches lesson monolith pain: **rigidity**, **blast radius**, **no reuse**, **integration-only testing**.

---

## C2 — Modular reconstruction

**Plan:** Foundation base → core utility (shared/internal) → feature section → top control (monitoring/output).

**Interfaces:** Uniform snaps, width/alignment rules, shared data pathways, clear attach/detach boundaries.

**Reuse:** Foundation and utility patterns across towers; swappable feature variants.

**Build narrative:** Foundation ↔ utility (wide supports) ↔ feature (interface slots) ↔ top (monitoring pins).

**Tests:** Swap feature module via same connector; reuse utility on another tower with same standards; bench-test sections with temporary supports.

**Coach notes:** Clear **sections**, **connectors**, and **three modularity tests**—maps directly to replaceability, portability, and standalone verification.

---

## C3 — Modular city (cross-team interfaces)

**Participant standards:** Fixed city grid/lot spacing; standard lot and lane/curb widths; Team A exposes sidewalk alignment, entries, utility edges; Team B guarantees intersection alignment and continuous sidewalks; Team C exposes pathway edges compatible with roads/sidewalks; shared connector height/orientation/boundary rules.

**Coach notes:** Reads like **integration contracts** + **geometry as schema**—analog to microservices + API versioning.

---

## Principles (participant)

- **Standardized interfaces:** Agreed connection rules so teams build independently without breaking fit.  
- **Loose coupling:** Minimal dependence on internals so replacement and upgrade are easier.

**Coach note:** Lesson also highlights cohesion, composability, single responsibility—participant captured two strongest for this exercise.

---

## E-commerce — Lego-style modular design

**Blocks:** Accounts, catalog, cart, order processing, payment, inventory, shipping.

**Connections:** Account↔session/cart; catalog→cart selections; cart→orders at checkout; orders→payments; orders→inventory reserve/update; orders→shipping for fulfillment.

**Reuse:** Inventory service across B2C and B2B via same stock interface.

**Isolation test:** Payment service with **mock checkout** requests without full platform.

## Takeaway

Physical modularity maps to **contracts**, **replaceable units**, and **tests that do not require the whole tower**.
```

### `results/solving/decomposition-module1-sketching.md`

- Last modified: 2026-05-13T15:24:35+05:30
- Last commit msg: Coaching: complete Decomposition module 1 (architecture sketch competition).

```
# Lesson result: Decomposition Module 1 (Architecture sketch competition)

**Source:** `coaching/solving/decomposition-module1-sketching.md`  
**Completed:** 2026-05-12

## Format note

In-person lesson uses paper sketches and peer gallery; completed via **text sketches** in chat.

---

## Round 1 — Simple blog

**Participant sketch (summary):**  
`[UI] → [Auth] → [Blog Posts API]` with branches to comments, DB, user management; notification service and admin panel tied back to DB/core.

**Coach notes:** Matches lesson **expert sample** structure: separation of UI / auth / API / persistence / comments / notifications / admin; arrows imply request and data flow. Strong warm-up.

---

## Round 2 — Netflix-style streaming

**Participant sketch (summary):**  
Viewer vs admin paths into viewer app vs admin portal → **API Gateway** → metadata/auth + users & movies vs streaming origin + videos → **CDN** for traffic; admin push content toward CDN path noted.

**Coach notes:** Captures **multi-tenant roles**, **gateway**, **content vs delivery** split, and **CDN as performance boundary**—aligned with lesson insights. Could optionally name **recommendations** or **analytics** as a sibling box if product scope includes them.

---

## Round 3 — Uber-style ride-sharing

**Participant sketch (summary):**  
Rider/driver apps → API gateway → **matching** (driver assign) + **maps/location** (GPS) → **payments/trips** (billing & history).

**Coach notes:** Covers **actors**, **matching**, **location**, **payments**—core coordination domains from lesson. Minor typo: “Driver **Appl**” → App. Optional adds for a richer sketch: **trip state** service, **notifications** channel, explicit **external** labels for map/payment providers.

---

## Final sprint — 60-second decompositions

1. **E-commerce:** Customer → web/mobile → API gateway → product catalog vs cart & orders → payments & ship. Clear **browse vs checkout vs fulfillment** split.

2. **Social (Instagram-like):** User → mobile app → gateway → feed vs media storage → notifications (likes/comments). Hits **feed**, **media**, **engagement**.

3. **Video conferencing:** Host/participant → clients ↔ meeting server → media relay vs chat & presence → recording/transcription storage. Good **real-time media** vs **signaling/session** separation.

---

## Takeaway

Text sketches still enforce **boxes, arrows, and roles**—enough to spot missing **externals**, **scale edges**, and **who touches what** before coding.
```

### `results/solving/problem-decomposition-intro.md`

- Last modified: 2026-05-13T15:00:30+05:30
- Last commit msg: Coaching: complete Problem Decomposition intro; add solving path for decomposition intro.

```
# Lesson result: Problem decomposition – Introduction (From complexity to clarity)

**Source:** `coaching/solving/problem-decomposition-intro.md`  
*(Aligned with `coaching/index.md`; content mirrors `coaching/understanding-problems/problem-decomposition-intro.md`.)*  
**Completed:** 2026-05-12

## Concepts delivered

- **Why:** Large features, tangled debug sessions, big refactors, and vague plans create paralysis; decomposition turns one blob into ordered work.
- **Benefits:** Manageable tasks, clearer boundaries, parallelizable pieces, lower cognitive load, visible progress, easier isolation when debugging.
- **Mindset shift:** “Build a social platform” → named subsystems (auth, profiles, feed, notifications, search, etc.).
- **Principles:** Single responsibility, clear I/O at boundaries, fewer dependencies where possible, testable slices, refine depth only where needed.
- **Checkout example:** Bottlenecks → journey → concerns → measure each slice → prioritize by impact (vs random optimization).
- **Upcoming toolkit:** Sketching, chunking, metaphor (recipes), modular exercises, archaeology of expert splits, assembly-line / process mapping.
- **Granularity rule:** Right-sized chunks—not atomizing everything and losing relationships.

## Curious prompt (optional reflection)

Which upcoming technique do you expect to use first on a real ticket: **sketching**, **chunking**, **metaphor**, **hands-on modular**, **expert pattern study**, or **process mapping**? One line is enough.

## Takeaway

Decomposition is the bridge from **overwhelm** to **clarity**: same problem, expressed as bounded pieces with interfaces and order.
```

### `results/solving/problem-tree-module3-tree-construction.md`

- Last modified: 2026-05-13T14:57:49+05:30
- Last commit msg: Coaching: complete Problem Tree module 3 (tree construction).

```
# Lesson result: Problem Tree Module 3 (Tree construction)

**Source:** `coaching/solving/problem-tree-module3-tree-construction.md`  
*(Note: source H1 mislabels as “Module 2”; content matches index “Module 3: Build a Problem Tree.”)*  
**Completed:** 2026-05-12

## Solo tree — Website performance

**Root (participant):** Reduce page load from **4–6s → under 1.5s** for **~10k daily** e-commerce users for better UX.

**Q1:** Top **3** causes of large page load times.

| Answer | Follow-up question |
|--------|-------------------|
| DB calls (~3s avg) | Which DB queries consume **90%** of response time? |
| Large video/images (~2.5s avg) | Implement **compression** for large video files? |
| Heavy charts (~4s avg) | **Eliminate or replace** some analytics with lighter options? |

**Coach notes:** Structure matches lesson (bounded Q1, concrete A’s, implementation-oriented Q2s). Clarify whether per-answer “avg seconds” are **mutually exclusive** slices of wall time or **dominant** contributors in different views—avoid implying **9.5s** stacked on one page unless that is measured.

## Practice round — Broken tree fix

Participant replaced the login/generic-research example with a **checkout timeout** tree (valid pattern application):

**Root:** Resolve checkout **timeouts** affecting **35%** of **mobile** users in **peak traffic**, stalls/fails after submit, within **3 days**.

**Q:** Top **3** timeout causes from **logs/monitoring**.

**A:** **65%** from **payment gateway API** delays at peak.

**Q:** Choose among **retry tuning**, **higher timeouts**, or **async/queue** processing to mitigate gateway delays at peak.

**Coach notes:** Meets checklist: measurable root, bounded evidence question, specific answer, decision fork—not “best practices elsewhere.”

## Checklist self-check

- Root specific and measurable: ✓  
- Q1 bounded and decision-driving: ✓  
- Answers address Q1: ✓ (minor numeric clarity)  
- Q2.x drive implementation: ✓  
- Fix segment: ✓  

## Takeaway

Parent–child links stay valid when each **answer** earns a **single** next question that chooses **what to build or measure next**, not open-ended research.
```

### `results/solving/problem-tree-module2-question-writing-exercises.md`

- Last modified: 2026-05-13T12:21:01+05:30
- Last commit msg: Coaching: complete Problem Tree module 2 (question-writing exercises).

```
# Lesson result: Problem Tree Module 2 (Question-writing exercises)

**Source:** `coaching/solving/problem-tree-module2-question-writing-exercises.md`  
**Completed:** 2026-05-12

## Part 1 — Who/Why/What/How & 5W1H

**1.1 Onboarding (40% → 80%)**  
Participant: **5W1H** + how current workflow works (human intervention, amount of detail/time).  
**Coach:** Strong **How/process** branch; aligns with extending coverage after Who/Why/What. Optional: funnel step for drop-off; measurement cadence.

**1.2 Messaging (99.99% delivery)**  
Participant labeled **Decision Tree**; section pattern is **Who/Why/What/How & 5W1H**. Questions mixed Why, alternatives, How to add reliability protocol.  
**Coach:** Reframe under **5W1H**: avoid duplicating “What causes loss?” with generic Why; sequence **causes → bounded mitigations**. Alternatives fit **after** ranked causes or as child of a cause node.

**1.3 Mobile cart abandonment**  
Participant: **5W1H** + Why abandon, What in carts / broken features, How long until abandon, Where users are.  
**Coach:** Good breadth; add explicit **How** to validate fixes (experiment + metric) and **Who** segment (OS, payment) if still ambiguous.

---

## Part 2 — What/Why/Barriers/How

**2.1 Dashboard WAU (10% → 50%)**  
Participant: **Why/What/Barriers/How** + definition of active user, support signals, what is useful on dashboard.  
**Coach:** Defining “active” and evidence lines are high leverage. Add one **How** for proving impact of changes.

**2.2 Bug triage (5d → 1d critical)**  
Participant: Many probes (bug types, workflow stages, times per stage, teams, missing info, non-repro, comms gaps, measurement, AI/automation).  
**Coach:** Strong substance; for trees, compress to **top-N barriers** first then branch. Narrow “AI” to highest-hour manual step.

**2.3 Push engagement (5% → 20%)**  
Participant: Segments, delivery failures, send times, personalization, spam perception, missing personalization data.  
**Coach:** Good barrier coverage; add bounded **How** (experiment on timing/copy for one cohort).

---

## Part 3 — Stakeholder/Process/Obstacle/Action

**3.1 Expense tool adoption (90%)**  
Participant: Slowest employee groups; departments/roles; manager influence/concerns; IT support effectiveness; time to complete vs old tool; training; benefits of new tool; usability issues.  
**Coach:** Covers stakeholders, obstacles (usability, training, managers), and implicit actions (train, fix UX, support). Fits pattern well.

---

## Part 4 — Current/Ideal/Gap/How

**4.1 Cloud migration for uptime**  
Participant: Current uptime %; primary downtime causes/services; reliability-critical systems; cloud assumption; recurring incidents; missing reliability capabilities; redundancy/failover/DR gaps; missing/unreliable uptime metrics.  
**Coach:** Strong **current/gap** decomposition alongside lesson’s assumption and “why downtime” lines.

**4.2 Onboarding time (15m → 5m)**  
Participant: Steps driving drop-off and time; why those steps exist; automatable manual actions; screen/interaction count and load time; why 15 minutes today; required vs deferrable/post-onboarding steps.  
**Coach:** Clear **current → ideal/gap → how** thinking.

---

## Part 5 — Decision Tree (+ assumption in 5.2)

**5.1 Database for 100k concurrent / sub-100ms**  
Participant: Non-negotiable vs flexible performance; availability/consistency/reliability; budget; vendor support/integrations; sacrificable features for scale; operational complexity per option; failure risks per option; validating sub-100ms under realistic load; monitoring/observability.  
**Coach:** Criteria, options analysis, consequences, and validation—solid **Decision Tree** decomposition.

**5.2 Architecture for 10x growth**  
Participant: Current bottlenecks; first-fail components under load; degrading metrics; targets for 10x; options (monolith vs modular monolith vs microservices); evidence microservices address *their* bottlenecks; observability/debugging at scale; validate before full migration; org capability to run microservices.  
**Coach:** Ties **Assumption Pattern** (microservices) to **Decision Tree** (options, tradeoffs, evidence). Minor typo: “sclabaility” → scalability.

## Takeaway

Pattern choice keeps questions **bounded**; long lists are better split into **ordered parent questions** so each branch stays decision-oriented.
```

### `results/solving/decomposition-module3-recipes.md`

- Last modified: 2026-05-13T16:02:51+05:30
- Last commit msg: Coaching: complete Decomposition module 3 (recipe reverse-engineering).

```
# Lesson result: Decomposition Module 3 (Recipe reverse-engineering)

**Source:** `coaching/solving/decomposition-module3-recipes.md`  
**Completed:** 2026-05-12

## C1 — “Twitter pasta” (Twitter-like)

**Participant — Main ingredients:** User profiles, tweet content, real-time updates, likes/replies/reports, follows, media, search/discovery, ads.

**Cooking steps:** Create profiles → feed structure → posts → engagement updates feed → deliver at scale → store media/history/analytics.

**Kitchen equipment:** Implied via “serve to multiple tables,” “stocked”; could explicitly add DB, cache, CDN, load balancers (lesson expert).

**Coach notes:** Aligns with lesson chef (profiles, tweets, graph/seasoning, timeline spice, notifications, media). Steps show **dependency**: profiles before posts, feed composition before delivery. Nice extension: **search**, **ads**, **moderation/reports**.

---

## C2 — “Uber stir-fry”

**Fresh:** GPS, live requests, traffic/routes, surge, availability.

**Prepared:** Profiles, verified driver, payment methods, ride history, maps.

**Technique:** Fast match, continuous location, dynamic routes, surge, instant notifications.

**Timing:** Location sync, frequent ETA, payment after trip, cancellation handling.

**Coach notes:** Matches “master chef” themes—**high-heat coordination**, **fresh vs prepped split**, **critical path** (matching faster than patience, payment relative to trip end).

---

## C3 — “Netflix buffet”

**Menu:** Catalog, regional/i18n, recommendations, trending, subscription gates.

**Kitchen:** Transcoding, recommendations, watch history/analytics, search.

**Serving:** CDN, cache near user, device-specific streams.

**Customer flow:** Signup/subscribe, profiles/preferences, continue watching, multi-device, settings.

**Coach notes:** Parallels lesson (library, prefs, recs, search; ingestion/processing; CDN/caching; journey from auth through playback). **Licensing/supply** mentioned less—optional behind “catalog.”

---

## Sprint — 60-second recipes

| Dish | Ingredients | Steps | Critical timing |
|------|---------------|-------|-----------------|
| Amazon feast | Catalog, cart/pay, seller inventory | Browse/search → pay → ship prep | Inventory/order sync to prevent oversell |
| Slack tapas | Channels, presence, notifications | Send to channel → sync → notify | Near-real-time multi-device |
| Zoom banquet | AV streams, session manager, screen share | Create room → join → relay AV → (live) | AV sync, low perceptible latency |

**Coach notes:** Each hits **three pillars** + one **non-functional** bottleneck—good rapid decomposition discipline.

## Takeaway

Metaphor keeps **dependencies** and **hot paths** visible the same way a recipe orders **prep → cook → serve**.
```

### `results/solving/problem-tree-intro.md`

- Last modified: 2026-05-12T16:37:19+05:30
- Last commit msg: Coaching: complete Problem Tree method introduction.

```
# Lesson result: Problem Tree Method – Introduction

**Source:** `coaching/solving/problem-tree-intro.md`  
**Completed:** 2026-05-12

## Delivered content

- **Philosophy:** Problem Tree as disciplined decomposition—root = clear problem statement; nodes = strategic questions or answers; each level answers its parent; aim for **no gaps** so work ties to the real problem (vs analysis paralysis, busy work, symptom fixes, scope creep).
- **Example (API response times):** Walked from naive “research optimizations” to a tree whose root names **who/what/target/time**; branches cover **affected groups and success**, **which endpoints to prioritize**, **bottlenecks** (DB vs external vs serialization) with **decision-oriented** sub-questions, and **execution/rollback** under deadline. Emphasized three complementary question types: **where to focus**, **what to fix**, **how to execute**—together necessary for the root.
- **Who / What / Why / How:** Mentioned as a check for missing angles on the root and major branches (not a rigid formula for every node).
- **Question quality:** Bounded, decision-oriented, contextual vs generic “pros and cons” or unbounded “why slow.”
- **Data gathering principle:** Gather data **to answer** a named question—not for its own sake.
- **Outcomes:** Trees reduce random work, unclear stopping points, drift, missing aspects, and unclear contribution of tasks.
- **Journey:** Next modules—question mastery, pattern-based exercises, tree construction; collaborative use.

## Curious prompt (non-testing)

Issued for optional one-line reflection: *When a problem feels fuzzy, what do you usually do first—talk to someone, write questions down, sketch a flow, or something else?*

*(No tree-building or formal exercises in this lesson per coach instructions.)*

## Quick reference

Directed learner to `coaching/solving/problem-tree-patterns-quickref.md` for upcoming exercises.

## Takeaway

**Complete decomposition** plus **high-quality, bounded questions** turn “question your way to answers” from a slogan into a repeatable way to avoid busy work.
```

### `results/solving/problem-tree-module1-question-mastery.md`

- Last modified: 2026-05-13T10:26:19+05:30
- Last commit msg: Coaching: complete Problem Tree module 1 (question mastery).

```
# Lesson result: Problem Tree Module 1 (Question mastery)

**Source:** `coaching/solving/problem-tree-module1-question-mastery.md`  
**Completed:** 2026-05-12

## Warm-up — guideline violations (1 = constrained, 2 = action-driving, 3 = contextual)

### Scenario 1: Database selection

| # | Question | Participant | Expected |
|---|----------|-------------|----------|
| 1 | Best database for our app? | 1, 2 | 1, 2 |
| 2 | Relational vs NoSQL vs something else? | 1 (coach added 2) | 1, 2 |
| 3 | How do big companies handle real-time notifications? | 1, 2, 3 | 1, 2, 3 |

### Scenario 2: API performance (checkout)

| # | Question | Participant | Expected |
|---|----------|-------------|----------|
| 1 | Why is our API slow? | 1 | 1 |
| 2 | What are all the ways to improve API speed? | 1, 2 | 1, 2 |
| 3 | How do other e-commerce sites optimize checkout? | 1 | 1 |

## Exercise 1 — pattern picks (vs lesson key)

| # | Participant pattern | Lesson expected | Match |
|---|----------------------|-----------------|-------|
| 1 | Decision Tree | Decision Tree | ✓ |
| 2 | Stakeholder/Process/Obstacle/Action | Stakeholder/Process/Obstacle/Action | ✓ |
| 3 | Current/Ideal/Gap/How | Current/Ideal/Gap/How | ✓ |
| 4 | Assumption Pattern | Assumption Pattern | ✓ |
| 5 | Why/What/Barriers/How | Why/What/Barriers/How | ✓ |
| 6 | Decision Tree | Decision Tree | ✓ |
| 7 | Why/What/Barriers/How | **Decision Tree** | ✗ |
| 8 | Why/What/Barriers/How | Why/What/Barriers/How | ✓ |
| 9 | Stakeholder/Process/Obstacle/Action | Stakeholder/Process/Obstacle/Action | ✓ |
| 10 | Assumption Pattern | Assumption Pattern | ✓ |
| 11 | Stakeholder/Process/Obstacle/Action | Stakeholder/Process/Obstacle/Action | ✓ |
| 12 | Decision Tree | Decision Tree | ✓ |

**Note on #7:** Framed as satisfying **multiple requirements** (security, usability, audit timeline) under architecture constraints → **Decision Tree** (criteria, options, tradeoffs). Barriers pattern fits “blocked progress” phrasing less than “choose how to satisfy all constraints.”

## Takeaway

Weak questions violate **bounds** and **decision linkage**; pattern choice follows whether the node is mainly a **choice**, a **process**, a **state change**, or an **untested plan**.
```

