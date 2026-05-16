# Branch dump: chirag

- **Latest commit:** `1b6d7b1` — 2026-05-14T12:32:00+05:30
- **Commit message:** Complete Clarifying Questions Module 3 hidden ambiguities coaching results.
- **Total commits on branch:** 44

---

## Today section (files changed in latest commit)

- `results/understanding-problems/clarifying-questions-module3.md`

---

## All submission files on this branch

### `results/understanding-problems/restating-problems-module1.md`

- Last modified: 2026-05-11T21:21:10+05:30
- Last commit msg: Completed till restarting module 4

```
# Results: Restating Problems — Module 1 (Simple User Stories)

## Scenario answers
- Scenario 1 (save for later): **B** — wishlist/favorites intent (interest without commitment).
- Scenario 2 (crashing with photos): **C** — clarified scope (upload/edit/view) while preserving uncertainty about the trigger.
- Scenario 3 (dashboard useful for managers): **B** — restated the goal while explicitly leaving specifics TBD.

## What the learner demonstrated
- Avoided jumping from vague phrasing to a specific implementation.
- Kept assumptions out of the restatement (e.g., “memory issue”, “more charts”, “performance problem”).

## Reflection
- Learner highlighted **separating facts from assumptions** as the most visible benefit in these examples.
```

### `results/understanding-problems/restating-problems-module5.md`

- Last modified: 2026-05-12T13:39:06+05:30
- Last commit msg: Complete Restating Problems Module 5 coaching results for chiragydv-ti.

```
# Results: Restating Problems — Module 5 (Advanced Restatements)

**Participant:** chiragydv-ti (GitHub) · **Branch:** chirag

## Scenario 1 (System architecture crisis)
- Listed concrete symptoms: 500s, login failures, slow admin, mobile crashes; noted major business impact (lost clients) and post–AI-launch timing.
- Explicitly treated AI-feature timing as **correlation, not causation**; called for investigation before choosing rollback vs scale vs rewrite.
- Flagged need to determine whether issues share one root cause or multiple independent causes.

## Scenario 2 (Cross-functional B2B vs SMB)
- Reframed as **product strategy and market partitioning conflict**, not a pure feature build.
- Contrasted enterprise needs (workflows, integrations, onboarding/support load) with SMB complaints (complexity from enterprise-oriented changes).
- Named cross-team incentives (sales promises vs engineering cost/time, marketing positioning vs user reality, support capacity, finance LTV vs founder/board SMB vision).
- Surfaced strategic unknowns: whether one product can serve both segments, whether enterprise pull justifies cost, and whether feedback reflects broad market vs vocal subset; positioned next work as alignment and research before major execution.

## Final reflection (learner)
- **Evolution:** From simple restatements and implicit assumptions (e.g., AI caused outage) to holding uncertainty, separating facts from assumptions, and mapping stakeholder interpretations.
- **Key lesson:** Distinguish correlation from causation; keep facts and assumptions explicit.
- **Going forward:** Restate using symptoms, business context, stakeholder concerns, and unknowns before jumping to implementation.

## Coach notes
- Scenario 1 and 2 met advanced criteria: neutral on stakeholder “sides,” technical + organizational framing, and decision-relevant gaps identified.
```

### `results/understanding-problems/restating-problems-intro.md`

- Last modified: 2026-05-11T21:21:10+05:30
- Last commit msg: Completed till restarting module 4

```
# Results: Restating Problems — Introduction

## What we covered
- Restating problems reduces misinterpretation, surfaces missing details, separates facts from assumptions, and clarifies scope.

## Learner practice
- Prompt: “Search is broken.”
- Learner restatement focused on:
  - Clarifying the failure mode (no results vs slow vs incorrect)
  - Clarifying frequency (sometimes vs always)
  - Clarifying affected users (one vs many)

## Coaching note
- Strong restatements keep uncertainty explicit while turning vague language into testable, observable behaviors.
```

### `results/understanding-problems/restating-problems-module2.md`

- Last modified: 2026-05-11T21:21:10+05:30
- Last commit msg: Completed till restarting module 4

```
# Results: Restating Problems — Module 2 (Technical Bug Reports)

## Scenario answers
- Scenario 1 (slow API + “DB bottleneck”): **B** — kept DB as hypothesis; investigation required.
- Scenario 2 (form submit does nothing + “JS error”): **B** — captured symptom; listed plausible causes without assuming one.
- Scenario 3 (payment failures after deployment): **B** — preserved timing correlation without assuming causation.

## Pattern recognized
- Separate **observations** from **hypotheses**, preserve key context (timing/scope), keep uncertainty explicit, and open multiple investigation paths.
```

### `results/understanding-problems/clarifying-questions-module2.md`

- Last modified: 2026-05-13T17:34:59+05:30
- Last commit msg: Complete Clarifying Questions Module 2 subtle ambiguities coaching results.

```
# Results: Clarifying Questions — Module 2 (Subtle Ambiguities)

**Participant:** chiragydv-ti · **Branch:** chirag

## Exercise 1: Training completion email + reporting
- **Learner questions:** When to send (immediate vs delayed); recipients (user only vs HR/manager); behavior if email send fails.
- **Alignment:** Matches lesson themes—**timing**, **multi-recipient**, **delivery failure / retry**.

## Exercise 2: RBAC managers vs employees
- **Learner questions:** Which **team data** and **why** managers need it; whether managers see **only their team** vs broader org; what happens when a member **leaves** (retain vs remove access).
- **Alignment:** **Data scope**, **hierarchy depth**, **org change** edge cases; could extend with **matrix/cross-team** and **temporary delegation** in real designs.

## Exercise 3: CSV export “all relevant” + accuracy
- **Learner questions:** Meaning of **“all relevant”**; time bounds on exportable data; behavior on **export failure**; user **confirmation** of success; how **accuracy** is defined/measured; **audit logs** per export.
- **Alignment:** **Subjective “relevant”**, **performance/size**, **related entities** (could add subtasks/attachments shape), **compliance logging**.

## Exercise 4: Search + filters + “more relevant”
- **Learner questions:** Which **document types** and what counts as a document (PDF vs mixed formats); **date range** limits for search; what **relevance** means and how to **evaluate** it.
- **Alignment:** **Scope** and **ranking** ambiguity; lesson adds **filter composition (AND/OR)**, **latency**, **typos/special chars**, **UX** (suggestions/previews)—optional stretch.

## Ambiguity detection (learner)
- Most visible patterns: **subjective terms** (“relevant,” high accuracy) and **edge cases / failures** (email failure, export failure).

## Coach note
- Strong instinct for **definitions**, **stakeholders**, **lifecycle**, and **failure paths**—the core of “seemingly complete” tickets.
```

### `results/understanding-problems/deep-requirements-module3.md`

- Last modified: 2026-05-13T16:57:29+05:30
- Last commit msg: Complete Deep Requirements Module 3 business logic detective coaching results.

```
# Results: Deep Requirements — Module 3 (Business Logic Detective)

**Participant:** chiragydv-ti · **Branch:** chirag

## Case 1: Mid-cycle subscription billing
- **Path chosen:** **A — Follow the money** (revenue/retention lens to expose deepest billing rules).  
- **Revelation used:** Proration needed; accounting undecided on **credit-forward vs immediate adjustment**.  
- **Hidden rules surfaced (learner):** (1) Upgrades—immediate partial charge vs effective next billing date; (2) Downgrades—refund vs credit vs no recovery for unused time; (3) Trial/promo repricing when plan changes mid-cycle.  
- **Coach add:** **Billing communication** and dispute paths (why “charged twice” appears) are first-class requirements alongside the math.  
- **Ripples:** Accounting/ledger integration, notifications, support workflows, analytics on plan changes.

## Case 2: Legal document approval
- **Business-rule decisions (learner):** **Sequential vs parallel** approvals; whether **edits after partial approval** restart whole flow vs only affected steps; **doc-type → path** mapping (e.g. sensitive: Legal + Security); **immutable-after-approval** (from security fragment) implied in design.  
- **Amendments/renewals (learner):** Shorter path when changes are small; **new** contracts run full approval again.

## Case 3: CRM ↔ marketing automation
- **Rules (learner):** **Dedupe/merge** on shared email/phone; **MQL** on campaign engagement, **SQL** when Sales accepts/contacts; **Scoring** increases on opens/webinars/pricing visits, **decay** when inactive.

## Master detective assessment (session synthesis)
- **Techniques used:** **Follow the money** (Case 1 path); **map workflow + stakeholder constraints** (Case 2); **define data lifecycle and identity** (Case 3).  
- **Three requirements not in the one-line billing request (Case 1):** (1) **Revenue-recognition-aligned proration** policy (credit-forward vs immediate); (2) **Customer-facing charge explanation** and notifications to prevent confusion-driven churn; (3) **Downgrade/refund/credit** rules including **trial and promotional** repricing edge cases.

## Key takeaway (lesson)
Original tickets name a change; real delivery depends on **hidden business rules**, **exceptions**, and **cross-team ripple effects**.
```

### `results/understanding-problems/inputs-outputs-constraints-intro.md`

- Last modified: 2026-05-12T15:12:36+05:30
- Last commit msg: Complete Inputs/Outputs/Constraints introduction coaching results.

```
# Results: Inputs, Outputs, and Constraints — Introduction

**Participant:** chiragydv-ti · **Branch:** chirag

## Concepts covered
- After a clear restatement, define **inputs**, **outputs**, and **constraints** to reduce scope creep, performance surprises, integration issues, and rework.
- Goal: surface **explicit vs implicit** expectations and unknown unknowns.

## Practice: “Export last month’s sales as CSV” (learner)

### Inputs
- Month selection; which dataset to export (sales vs other); export format (PDF/CSV/other).
- Authentication (implicit control surface); timestamp.

### Outputs
- File download to the user’s machine; user-visible confirmation (notification/popup).
- Server-side logs: who exported what and when.

### Constraints
- Limit on concurrent/repeated downloads; security — authorized admins only.
- File size and request timeout limits for very large exports.

## Coach notes
- Strong coverage of **implicit** inputs (auth, timestamp) and **operational** outputs (audit logging).
- Natural next clarifications (for later modules): exact column definitions/PII rules, timezone definition of “last month,” and authorization beyond “admin” (row-level scope).
```

### `results/understanding-problems/clarifying-questions-module3.md`

- Last modified: 2026-05-14T12:32:00+05:30
- Last commit msg: Complete Clarifying Questions Module 3 hidden ambiguities coaching results.

```
# Results: Clarifying Questions — Module 3 (Hidden Critical Ambiguities)

**Participant:** chiragydv-ti · **Branch:** chirag

## Exercise 1: Automated backups (2 AM PST, S3, encrypted, 30-day retention, email to ops)
- **Learner questions:** Backup failure; email to ops failure; max file size / duration bounds; restore procedure for DB failures; who can retrieve backups.
- **Coach add:** PST vs **PDT/DST**; overlapping runs if backup exceeds 24h; **integrity verification** (checksums) and silent-failure detection beyond email.

## Exercise 2: Stripe subscriptions (renewal, retries, receipts, immediate DB update)
- **Learner questions:** Payment succeeded but receipt or DB update failed; cancel mid-payment; refunds across billing cycles; PCI; security handling.
- **Coach add:** **Webhook** idempotency, delays, duplicates; **reconciliation** job; plan changes during retry window.

## Exercise 3: Real-time dashboard (WebSocket 30s, 24h minute granularity, alerts)
- **Learner questions:** Concurrent user capacity; consistency between real-time and historical metrics; alert UX; behavior when dashboard performance fails.
- **Coach add:** **Alert fatigue** / deduplication during incidents; metric collection **impact on production** load.

## Exercise 4: Multi-tenant migration (weekends, rollback, validate completeness)
- **Learner questions:** Partial migration (some tenants OK, some not); rollback strategy and acceptable downtime; validation without duplicates/missing rows; referential integrity across tenants; who triggers/approves migrations and audit trail.
- **Final challenge (learner):** Rollback failure after partial tenant migration; **zero data loss** during live writes in migration window; detecting **silent corruption** / broken cross-record relationships post-migrate.

## Master synthesis (learner paragraph A)
Specs can read complete while hiding production risk: **happy-path bias**, missing **failure/retry/recovery**, **scale**, **races**, **security**, **ops monitoring**; edge cases (partial updates, timezones, outages, cross-service inconsistency) drive outages and trust loss—clarifying questions surface these before build.

## Key takeaway (lesson)
The most dangerous tickets are those that **look complete** but omit assumptions about **failure, scale, and compliance**.
```

### `results/understanding-problems/clarifying-questions-intro.md`

- Last modified: 2026-05-13T17:07:25+05:30
- Last commit msg: Complete Clarifying Questions introduction coaching results.

```
# Results: Clarifying Questions — Introduction

**Participant:** chiragydv-ti · **Branch:** chirag

## Concepts covered
- Assumptions drive rework, gaps, scope conflict, and production surprises; clarifying questions reduce that risk.
- Framework: **(1) What is the unknown?** **(2) What are the data?** **(3) What is the condition?**
- Goal: not maximal questions—**highest-leverage** unknowns first.
- Lesson example: vague “login issue” may narrow to password reset delivery vs core auth.

## Practice: “Checkout is broken—please fix it.”

**Learner questions (mapped to framework):**
- **Unknown:** What do we mean by “checkout,” and what do we mean by “broken” (symptom vs error vs payment failure)?
- **Data:** What concrete issues are seen (errors, failed payments, stuck spinner, wrong totals)?
- **Condition:** When does it break—every time or only specific scenarios (device, browser, region, payment method, logged-in vs guest)?

## Coach notes
- Strong alignment with the three-part framework; next refinement in real incidents is often one question for **repro steps** and one for **examples** (order IDs, screenshots, correlation IDs).
```

### `results/understanding-problems/restating-problems-module4.md`

- Last modified: 2026-05-11T21:21:10+05:30
- Last commit msg: Completed till restarting module 4

```
# Results: Restating Problems — Module 4 (Open-Ended Restatements)

## Scenario 1 (HR ↔ Payroll integration)
- Learner restated as bundled issues: manual transfers causing payroll errors and compliance risks, with misaligned stakeholder concerns (HR/CFO/IT).
- Desired outcome: reliable automated employee data synchronization.
- Constraints/unknowns: mismatched data formats and payroll vendor API limitations affecting scope/approach.

## Scenario 2 (Mobile cart abandonment)
- Facts captured: higher mobile abandonment (73%) than desktop (45) with high holiday revenue risk.
- Theories captured as hypotheses (not conclusions): checkout steps, mobile form usability, slow payments on mobile networks, forced account creation.
- Correctly reframed the immediate work as **research/diagnosis** to identify the highest-impact causes before implementing solutions.

## Self-assessment / review points
- Strongest principle applied: **separating facts from assumptions**.
- Communication challenge recognized: different departments interpret the same problem differently based on their perspective.
```

### `results/understanding-problems/clarifying-questions-module1.md`

- Last modified: 2026-05-13T17:16:05+05:30
- Last commit msg: Complete Clarifying Questions Module 1 vague requirements coaching results.

```
# Results: Clarifying Questions — Module 1 (Obviously Vague Requirements)

**Participant:** chiragydv-ti · **Branch:** chirag

## Exercise 1: “The app is slow. Make it faster.”
- **Learner questions:** What “slow” and “faster” mean; what is causing slowness; whether errors/other bugs appear; when it feels slow.
- **Coach note:** Aligns with unknown / evidence / conditions; adding **metrics vs anecdotes** and **affected workflows** would sharpen further.

## Exercise 2: “We need better database performance.”
- **Learner questions:** What is “the database” (clarify scope); how performance is measured; problems with current version; current DB problems; when performance degrades.
- **Coach note:** “What is the database” can read as naive in front of stakeholders—prefer **which engine/workloads** (reads/writes/hot queries), **current baselines** (p95 latency, CPU, connections), and **which tables or jobs** spike.

## Exercise 3: “Users are confused… Improve the UX.”
- **Learner questions:** Who users are; what “the interface” refers to; what is confusing; errors vs unclear fields; when/where confusion happens; how confusion is measured.
- **Coach note:** Strong coverage of **who/what/where/how known** and **success signal**.

## Exercise 4: “Connect our system to the third-party API.”
- **Learner questions:** What “our system” is; what the API is; what “connect” means; how we verify connection.
- **Coach note:** Add **data direction**, **auth**, **sync frequency**, **rate limits**, and **failure/conflict handling** (lesson samples).

## Pattern (session synthesis — learner omitted explicit paragraph)
Questions consistently move from **vague labels** to **definitions**, **evidence**, **affected scope**, **timing/context**, and **how success is known**—i.e. toward **measurable, bounded** work.

## Self-assessment (lesson alignment)
- Move vague → specific: yes.  
- Measurable success: present in Ex1/2/3; Ex4 could add SLO-style checks.  
- Edge/failure: partially; worth adding explicitly for integrations.
```

### `results/understanding-problems/inputs-outputs-constraints-module3.md`

- Last modified: 2026-05-12T17:12:24+05:30
- Last commit msg: Complete Inputs/Outputs/Constraints Module 3 enterprise coaching results.

```
# Results: Inputs, Outputs, and Constraints — Module 3 (Enterprise Systems)

**Participant:** chiragydv-ti · **Branch:** chirag

## Scenario 1: Multi-tenant B2B training SaaS
- **Inputs:** Explicit—employee/org data, training content (video + assessments), branding and policy config, HR integration feeds, progress/completion/attendance; implicit—tenant isolation metadata, auth, audit trails, timestamps/device metadata, streaming telemetry, locale/timezone, RBAC, consent/privacy.
- **Outputs:** User—dashboards, playback, assessments, certs, reminders, compliance acknowledgements; tenant admin—compliance reports, stats, analytics, exports; system—audit events, aggregates, billing/usage.
- **Constraints:** Isolation vs shared infra for cost; 50–50k employee scale; video delivery (bandwidth, concurrency, storage); HR integration reliability; uptime/support expectations; stronger isolation for sensitive tenants.
- **Coach alignment:** Multi-tenancy, scale variance, shared vs dedicated resources, compliance-aware outputs; optional next detail—per-tenant regulatory profile and data residency for sales/legal.

## Scenario 2: Institutional multi-exchange trading
- **Inputs:** Explicit—orders, market feeds, portfolio/account context, exchange protocols/fees/credentials; implicit—latency budgets, risk limits, permissions, timestamps, session state, sync with portfolio systems; per-exchange hidden—API/rate limits, order types, settlement, regional compliance.
- **Outputs:** User—confirmations, live portfolio/positions, PnL, order status; system—audit/compliance logs, risk events, reconciliation, downstream portfolio/accounting; optional—analytics, alerting, failure reports, historical storage.
- **Constraints:** Non-functional dominant (ms execution, high TPS, HA/fault tolerance); regulatory/immutable audit, encryption, access control, DR; operational—exchange outages, network instability, consistency across systems, market-spike scale, protocol heterogeneity.

## Advanced comparison (learner; peer review substituted)
Enterprise analysis must satisfy **many competing constraints** at once (scale, integrations, compliance, reliability, isolation, ops) across diverse customers/environments. Both scenarios show **simple requests hiding implicit** inputs, outputs, and constraints that appear only when considering **scale, integrations, and failure modes**.

## Key takeaway (lesson)
For enterprise systems, **constraints shape architecture**; documented I/O + constraints support stakeholder agreements and reduce late scope fights.
```

### `results/understanding-problems/performance-optimization-example.md`

- Last modified: 2026-05-11T21:21:10+05:30
- Last commit msg: Completed till restarting module 4

```
# Results: Performance optimization example

## What happened in the scenario
- CEO says “the app is too slow” for a 500-user enterprise prospect and wants it “faster” quickly.
- The learning goal was to **avoid guessing what “slow” means** and instead locate the real bottleneck.

## Learner choices and takeaways
- Learner selected investigation-first actions:
  - Contact the customer to pinpoint where/when slowness occurs
  - Run performance tests to find bottlenecks
  - Check monitoring/metrics for hotspots
  - Gather feedback from other enterprise users
- Learner correctly focused the optimization plan on the discovered bottlenecks (bulk operations):
  - Async/background jobs + queue to avoid request timeouts and add reliability/progress
  - DB batching/bulk insert + query/index improvements for high-volume processing
  - Reporting architecture improvements (pre-aggregation/materialized views/caching/incremental)

## Coaching note
- “Faster” must be translated into a **specific workflow + measurable target** before optimizing.
```

### `results/understanding-problems/deep-requirements-intro.md`

- Last modified: 2026-05-12T22:29:58+05:30
- Last commit msg: Complete Deep Requirements introduction coaching results.

```
# Results: Deep Requirements — Introduction

**Participant:** chiragydv-ti · **Branch:** chirag

## Concepts covered
- Requirements as an **iceberg**: spoken asks vs motivations, workflow, assumptions, cross-system impact.
- **Surface vs deep:** surface optimizes the literal feature; deep asks what outcome is blocked and what actually fails (lesson example: “faster checkout” vs payment reliability).
- **Investigation mindset:** question the obvious, find the story behind the story, validate with scenarios, think systemically.

## Learner support
- Participant requested a **second, more detailed walkthrough** of surface vs deep and the iceberg before the exercise; provided expanded explanation on request.

## Practice: “Save as draft” on a long form

### Surface interpretation (learner)
- Add a button that saves current progress so users do not lose work.

### Deeper inquiry (learner)
- Why is a draft button needed—is the form too long or slow to complete?
- Where are **failure points** that clear data (refresh, session timeout, navigation, validation)?
- After save: should the user **continue in place** or be **redirected** (e.g. dashboard)—i.e. clarify the **journey** and success criteria, not only the control.

## Coach notes
- Deeper line correctly moves from **control** to **loss mechanism + workflow + next step**—core “motivation and system implications” from the intro.
```

### `results/understanding-problems/deep-requirements-module1.md`

- Last modified: 2026-05-12T23:13:45+05:30
- Last commit msg: Complete Deep Requirements Module 1 surface vs deep coaching results.

```
# Results: Deep Requirements — Module 1 (Surface vs. Deep Analysis)

**Participant:** chiragydv-ti · **Branch:** chirag

## Scenario 1: Mobile app “too slow”
- **First question:** **C** — what users are trying to do when it feels slow (goals before raw “speed”).
- **Follow-ups:** Distinguish **cannot complete purchase** (failure vs stuck vs slow processing); **reproduce** to avoid guessing the fix.
- **Lesson tie-in:** Surface = generic performance; deep = **time-bounded jobs** (e.g. checkout under real conditions); validate with traces/funnels/context.

## Scenario 2: Customer satisfaction dashboard
- **First question:** **C** — what **decisions** managers make with the data (motivation / business logic).
- **Follow-ups:** Definition of **good enough retention**, **metric/threshold** for action, **concrete actions** when satisfaction or retention drops.

## Scenario 3: “Save for later”
- **Context:** Browse at work, buy at home on weekends (cross-context journey).
- **Next follow-up:** **C** — what **triggers** purchase of saved items; learner linked to timing/convenience vs other reasons.
- **Lesson tie-in:** Surfaces **purchase triggers** (reminders, promos, notifications) beyond a bookmark.

## Pattern (session)
Surface = **what** they say; deep = **why**, **workflow**, **failure points**, and how we know we succeeded.

## Reflection (learner)
Users often state **surface wants**; deeper work asks **what they actually need**, **why**, **how it fits the workflow**, **where it fails**, and **success metrics**.

## Next
Module 2: stakeholder interview simulation (`deep-requirements-module2.md`).
```

### `results/understanding-problems/deep-requirements-module2.md`

- Last modified: 2026-05-13T11:58:17+05:30
- Last commit msg: Complete Deep Requirements Module 2 stakeholder interview coaching results.

```
# Results: Deep Requirements — Module 2 (Stakeholder Interview Simulation)

**Participant:** chiragydv-ti · **Branch:** chirag

## Prioritization principles (session)
- **Blocking:** cannot start build without answer.  
- **High-value:** changes what you build / priority; often not strictly blocking.  
- Order shifts by stakeholder: impatient exec vs technical expert vs confused requester.

## Simulation 1: Sarah (impatient executive) — pipeline / at-risk deals
- **First choice:** **A** — jumped to timeline + **blocking** data fields; Sarah gave deal value, probability, close dates.  
- **Coach note:** Good for starting build; risk accepting surface need without “why / at-risk definition.”  
- **Recovery:** Asked **urgency/driver** + **how at-risk is tracked today**; Sarah: board pressure + spreadsheet pain + need to catch slips early.  
- **Ranking (learner):** **3 → 1 → 2 → 4** (driver → data → decisions → process) — matches lesson’s suggested order for limited time.  
- **“Basic and iterate”:** Proposed clarifying **what “basic” means** and **non-negotiable specifics**; coach suggested tightening with one **definition of “at risk”** for v1.

## Simulation 2: Mike (technical expert) — monitoring
- **First choice:** **B** — walk through current incident path; revealed **long diagnosis time** (manual logs, restarts, 20–30 min to understand).  
- **Ranking (learner):** **2 → 3 → 1 → 4** (process → business impact → metrics → stakeholders) — aligned with lesson (context/pain before blocking metrics).  
- **Follow-ups (learner):** business impact if slow; metrics to catch issues early; who else is involved.

## Simulation 3: Jennifer (confused requester) — “better analytics integration”
- **First choice:** **A** — daily workflow; revealed **~4 hours Monday** assembling data from three tools into spreadsheets.  
- **Follow-ups (learner):** most frustrating part of process; who else in marketing is affected; which marketing decisions are harder due to fragmentation.

## Debrief — ask vs need (learner)
- **Sarah:** Asked for a **report**; needed **decision support** with **actionable** view of risk.  
- **Mike:** Asked for **monitoring** of microservices; needed **faster detection / before-incident** signal and diagnosis path, not only charts.  
- **Jennifer:** Asked for **unified analytics**; needed **efficient, trustworthy reporting workflow** (time + alignment across tools).

## Blocking vs high-value (coach examples from session)
- **Blocking (examples):** “What **data fields** must v1 include?” (Sarah); “What **metrics** do we instrument first?” (Mike); after workflow, “What **single report output** must Monday brief include?” (Jennifer).  
- **High-value, often not blocking day one (examples):** “**What’s driving** this now?” (Sarah); “**Walk me through** an incident” (Mike); “**Walk me through** your weekly reporting” (Jennifer).

## Key takeaway (lesson)
Same interview mindset; **question order** adapts to time pressure, technical depth, and whether the stakeholder already knows what they need.
```

### `results/understanding-problems/inputs-outputs-constraints-module2.md`

- Last modified: 2026-05-12T16:14:29+05:30
- Last commit msg: Complete Inputs/Outputs/Constraints Module 2 coaching results.

```
# Results: Inputs, Outputs, and Constraints — Module 2 (Backend Systems & Data Processing)

**Participant:** chiragydv-ti · **Branch:** chirag

## Scenario 1: User analytics dashboard
- **Inputs:** **C** (correct)—events plus demographics, app version, device, network, timezone/context; learner noted optional scope (crash reports, A/B identifiers).
- **Outputs:** **C** (correct)—charts/reports/summaries plus APIs and cached aggregates; explicitly avoided unstated real-time alerts/predictions in D.

## Scenario 2: Payment processing
- **Constraints:** **C** (correct)—PCI, limits/fees, uptime, fraud, regulatory/regional, currency, refunds; rejected unstated crypto/installments in D.

## Scenario 3: Bulk CSV import / export (“pretty large”)
- **Constraints:** **C** (correct)—numeric size/timeouts, formats, concurrency, validation, errors, progress UX, memory limits; avoided treating full security/backup stack in D as automatic from a vague request.

## Closing prompts (learner)
1. **Export reports:** Stakeholders may differ on format, fields, aggregation, filters, delivery, and performance; without explicit outputs the system can “ship” yet still miss business/ops expectations.
2. **Pattern:** Constraints become more **interconnected and operational** as complexity rises; simple tickets hide scalability, reliability, validation, integrations, performance, security/compliance, and UX—so vague assumptions get riskier.

## Key takeaway (lesson alignment)
For backend and data-heavy work, **constraints often dominate the feature list**; documenting them early surfaces feasibility and review needs (legal, finance, ops) before expensive build-out.
```

### `results/understanding-problems/db-example.md`

- Last modified: 2026-05-11T21:21:10+05:30
- Last commit msg: Completed till restarting module 4

```
# Results: Database report example

## What happened in the scenario
- A stakeholder asked for “a list of all our customers” for a conference “ASAP”.
- The key learning was to **understand the problem before acting**, because “ASAP” often means “the correct thing ASAP”.

## Learner choices and takeaways
- Learner’s initial instinct: check the schema first.
- We identified the risks of building before clarifying:
  - Wrong scope (all customers vs only registered attendees)
  - Wrong data (missing company name)
  - Wasted effort (output unusable)
  - Security risk (unnecessary PII exported/transmitted)
- Learner chose the best single clarifying question:
  - “What will this list be used for, and which specific fields do you need (and for which subset of customers)?”

## Coaching note
- The clarifying question is a “multiplier”: it converts an ambiguous request into a bounded, safe, useful deliverable.
```

### `results/understanding-problems/inputs-outputs-constraints-module1.md`

- Last modified: 2026-05-12T15:40:59+05:30
- Last commit msg: Complete Inputs/Outputs/Constraints Module 1 coaching results.

```
# Results: Inputs, Outputs, and Constraints — Module 1 (Simple Web Features)

**Participant:** chiragydv-ti · **Branch:** chirag

## Scenario 1: Contact form
- **Inputs:** Chose **D** (correct)—explicit fields plus subject, attachments, spam tokens, session data, timestamp; extended thoughtfully with locale, device/referrer, auth state, rate-limit identifiers.
- **Outputs:** Chose **D** (correct)—support delivery path plus user confirmation, persistence, auto-response, analytics, audit logs; noted optional integrations (helpdesk ticket, Slack/Teams).

## Scenario 2: Product search (constraints)
- Chose **C** (correct)—catalog size, latency, mobile, fuzzy matching, inventory integration; rejected **D** for unstated offline requirement and over-complexity vs original ask.

## Scenario 3: Profile picture upload (inputs)
- Learner selected **D**; lesson anchor answer **C** (file, validation context, auth token, existing image reference, upload progress).
- **Coach clarification:** image metadata and compression settings are often server-derived or policy choices, not always part of the minimal client input contract—same pattern as avoiding unstated “offline” in Scenario 2.

## Reflection (learner)
1. Risk of coding on explicit text only: implicit requirements exist and are often assumed “by default” without being stated.
2. Most helpful concept: **explicit vs implicit inputs**.

## Key takeaway (session)
Simple web requests still imply multiple inputs, outputs, and constraints; documenting them early aligns teams and reduces rework.
```

### `results/understanding-problems/restating-problems-module3.md`

- Last modified: 2026-05-11T21:21:10+05:30
- Last commit msg: Completed till restarting module 4

```
# Results: Restating Problems — Module 3 (Complex Feature Requests)

## Scenario answers
- Scenario 1 (notifications): **B** — separated into three distinct stakeholder use cases (sales/support/marketing) with differing triggers/content/preferences.
- Scenario 2 (expense approvals): **B** — identified three interrelated challenges and the speed vs control trade-off.
- Scenario 3 (scale + global): **B** — split into technical scalability vs global expansion/compliance as distinct workstreams with different timelines/approaches.

## Complexity reflection
- Learner recognized complexity drivers: multiple stakeholders, competing goals/trade-offs, mixed business + technical context, and broad multi-system scope.
- Restating principles helped by unpacking bundles, making unknowns explicit, and defining scope boundaries before planning/implementation.
```

