# Branch dump: ayush

- **Latest commit:** `e9f1091` — 2026-05-15T16:18:57+05:30
- **Commit message:** Complete decomposition Module 6: assembly line designer results
- **Total commits on branch:** 56

---

## Today section (files changed in latest commit)

- `results/solving/decomposition-module6-assembly.md`

---

## All submission files on this branch

### `results/understanding-problems/restating-problems-module1.md`

- Last modified: 2026-05-11T16:20:44+05:30
- Last commit msg: Complete restating problems module 1

```
# Results: Restating Problems - Module 1 (Simple User Stories)

## Scenario answers
- Scenario 1 (Save items for later): **B**
  - Key reasoning: “save for later” implies interest without commitment; avoid assuming cart/email/search.
- Scenario 2 (Crashing with photos): **C**
  - Key reasoning: clarified scope (upload/edit/view) while preserving uncertainty about trigger.
- Scenario 3 (Dashboard useful for managers): **B**
  - Key reasoning: restated the intent and explicitly kept “specific needs TBD”.

## Reflection
- Most visible benefit: **separating facts from assumptions**.

```

### `results/understanding-problems/restating-problems-module5.md`

- Last modified: 2026-05-11T17:32:44+05:30
- Last commit msg: Complete restating problems module 5

```
# Results: Restating Problems - Module 5 (Advanced Restatements)

## Scenario 1: System architecture crisis
- Restatement structure used: symptoms vs hypotheses; stakeholder positions (CEO, CTO, Product, Engineering split, Customer Success); critical unknowns (who impacted, specific error patterns, crash triggers) and two-week board deadline.
- Coach correction captured: keep stakeholder positions accurate (CTO advocating microservices rewrite; Engineering split includes rollback AI vs add servers) and avoid treating AI correlation as causation.
- Reflection (all four communication challenges):
  - Not precise language: “platform is falling apart”
  - Different interpretations: stakeholders prioritize different remedies
  - Assumed details: proposed remedies imply unproven causes
  - Bundled problems: multiple symptoms may be unrelated

## Scenario 2: Cross-functional product challenge (SMB vs Enterprise)
- Restated as a strategic positioning decision: pick a primary segment (or explicitly validate a dual strategy) rather than accumulating feature requests.
- Emphasized evidence vs anecdotes, true engineering/support cost to serve enterprise, and how enterprise features risk harming SMB simplicity.

```

### `results/understanding-problems/restating-problems-intro.md`

- Last modified: 2026-05-11T16:11:13+05:30
- Last commit msg: Complete restating problems intro

```
# Results: Restating Problems - Introduction

## What we practiced
- Restating the request *first* (mirror-back), then separating:
  - Facts we believe we heard
  - Assumptions we’re making
  - Clarifying questions needed to proceed

## Learner output (paraphrased)
- Restatement: Sales needs an efficient way to export customer records quickly to meet a deadline.
- Assumptions: export format is CSV; a dump of “active clients” is sufficient (flagged as assumptions to avoid prematurely locking scope/format).
- Questions: which fields are required and what downstream tool/purpose will consume the export.

```

### `results/understanding-problems/restating-problems-module2.md`

- Last modified: 2026-05-11T16:25:44+05:30
- Last commit msg: Complete restating problems module 2

```
# Results: Restating Problems - Module 2 (Technical Bug Reports)

## Scenario answers
- Scenario 1 (API slow + “DB bottleneck”): **B**
- Scenario 2 (Form submit + “probably JS validation”): **B**
- Scenario 3 (Payments failing + “after deploy so new code caused it”): **B**

## Pattern recognition
- Good technical restatements act like **good science**:
  - Describe **observed symptoms**
  - Preserve **relevant context** (scope, timing, impact)
  - Keep **hypotheses** as hypotheses (avoid claiming root cause)

```

### `results/understanding-problems/clarifying-questions-module2.md`

- Last modified: 2026-05-13T09:21:57+05:30
- Last commit msg: Complete clarifying questions module 2

```
# Results: Clarifying Questions - Module 2 (Subtle Ambiguities)

## Exercise 1: Training completion email notifications
**Learner questions:**
1. Are only users notified, or should managers/mentors also receive a copy?
2. Is the email generic congratulations only, or should it embed details of the module completed?
3. Should email send immediately on each completion, or can multiple completions in a short window be grouped/batched?

**Coach note:** Also worth clarifying: delivery failure/retry, opt-out/compliance, and whether “track completion rates” means notification events vs completion events only.

## Exercise 2: Role-based permissions (managers vs employees)
**Learner questions:**
1. What does “data” include — read-only vs ability to add comments/notes visible (or not) to employees?
2. Is there a tree hierarchy; do ancestors see all descendants’ data?
3. What is the source of truth for who reports to whom?
4. How static or dynamic is the hierarchy?
5. If dynamic, should delegated “roles” be assignable by ancestors (managing subtree) — or is that over-engineering here?

**Coach note:** Optional adds: org changes (moves), matrix/project teams, temporary coverage, access to former team members’ history.

## Exercise 3: Project data export to CSV
**Learner questions:**
1. Rate limits on exports per user per time window? Any cap on data size?
2. If limits are loose, how large can exports get — risk of sync timeouts?
3. What exactly is “project data” for accuracy; CSV escaping for commas/newlines?
4. What if data changes during export — snapshot, lock writes, or other consistency model?
5. May the same user run multiple exports in parallel?

**Coach note:** Also clarify export scope by role (whole project vs own contributions) and audit logging if required.

## Exercise 4: Search enhancement (filters + relevance)
**Learner questions:**
1. How is “relevance” defined — exact/regex-style match vs semantic search?
2. Search filenames/descriptions only vs full document body?
3. Filter logic when filters conflict with keyword match — strict AND, OR, or user-toggleable?
4. What does “faster” mean — backend fetch/filter latency vs time-to-open after click?
5. Are filter options a fixed list or derived from the searchable corpus?

## Ambiguity detection — coach synthesis
Across Module 2, questions consistently pressed **subjective words** (“relevant,” “accuracy”), **composition rules** (AND/OR, batching), **consistency under concurrency**, and **performance dimensions** (sync vs async, latency vs UI). Subtle ambiguities often live in timing, recipients, hierarchy depth, and “what counts as data.”
```

### `results/understanding-problems/deep-requirements-module3.md`

- Last modified: 2026-05-12T21:47:47+05:30
- Last commit msg: Complete deep requirements module 3

```
# Results: Deep Requirements - Module 3 (Business Logic Detective)

## Case 1: Subscription Billing Mystery
- Investigation path: **C** (support burden) — revealed "Why was I charged twice?" and "Can I get a refund for unused time?"
- Hidden rules identified: proration logic, refund policy, edge cases (annual/trial).
- Missed: communication requirements (users need to *understand* billing changes, not just have correct math).

## Case 2: Approval Workflow Puzzle
- Questions asked:
  1. Why is the pipeline strictly sequential? Could approvals run in parallel? (spotted the Legal→Ops→Legal loop)
  2. What fields does Legal require, who's responsible, and what are the state transitions? (state machine thinking)
  3. Where does a rejected document go in the pipeline? (rejection flow)
- Strong architectural instinct: sequential vs parallel changes entire system design.

## Case 3: CRM + Marketing Integration
- Strongest output in the course:
  1. Data inconsistency is a foundational blocker — investigate cause before building on top.
  2. Lead scoring dynamics — what happens to low-scoring leads over time?
  3. Attribution model — fixed period vs conversion count vs other parameters?
  4. GDPR opt-out — hard delete vs soft delete? (proactively raised a constraint not in the evidence)

## Master Detective Assessment
- Chose approvals case. Three hidden requirements not in original request:
  1. Rejection flow: where does a document go when rejected (backwards path undefined)
  2. Readiness gates: validation before each step to prevent unready documents from entering review
  3. Approval expiration: timeout/validity period after which an approval is no longer valid

## Key detective skills demonstrated
- Follow multiple threads, map current state, identify ripple effects, question assumptions, connect business logic to technical implications.
```

### `results/understanding-problems/inputs-outputs-constraints-intro.md`

- Last modified: 2026-05-11T19:33:43+05:30
- Last commit msg: Complete inputs/outputs/constraints intro

```
# Results: Inputs, Outputs, and Constraints - Introduction

## Exercise: “Export customer data”
- Initial framing:
  - Inputs: customer data from DB
  - Outputs: selective fields in unknown format
  - Constraints: time pressure; unknown fields; unknown format/purpose

## Expanded framing (after coaching)
- Inputs also include:
  - Filters/scope (which customers, date range, status)
  - Field/column selection + schema mapping
  - Request context (purpose, recipient, frequency)
  - AuthN/AuthZ context (who can export what)
  - Format parameters (CSV/XLSX, encoding, delimiter, timezone)
- High-impact constraints highlighted:
  - PII/security (least-privilege fields, secure delivery, audit trail)
  - Scale/performance (paging/async jobs, timeouts)
  - Consistency (snapshot semantics / freshness)

```

### `results/understanding-problems/clarifying-questions-module3.md`

- Last modified: 2026-05-13T11:46:58+05:30
- Last commit msg: Complete clarifying questions module 3

```
# Results: Clarifying Questions - Module 3 (Hidden Critical Ambiguities)

## Exercise 1: Automated backup system (2 AM PST → S3, encrypted, 30-day retention, email ops)
**Learner questions (summary):**
1. Scale: how large is the data / userbase?
2. Encryption keys: who manages keys; backup/recovery of keys if access is lost?
3. Retrieval urgency: how fast must decrypt + restore be in critical scenarios?
4. Failure path: if only success emails exist, what about failed backups — retries, who is notified?
5. Integrity: checksums / validation beyond “uploaded to S3”?
6. Consistency: DB changes during backup — locks, user-visible impact?
7. Retention: sliding 30-day vs calendar; how to treat backups that succeed late (not at 2 AM)?

**Coach note:** Also clarify **PST vs PDT (DST)** at 2 AM, and **overlap** if a backup runs past the next scheduled window.

## Exercise 2: Stripe subscription billing (renewals, retries, receipts, immediate DB update)
**Learner questions (summary):**
1. Plan switches (monthly ↔ annual): avoid double charging for overlapping periods?
2. Retry limbo: between “active” and “cancelled,” do users retain access, a new intermediate state, or free access?
3. Communications: notify per retry attempt or only final outcome; reminders during 7 days?
4. Stripe outage vs our outage: how to tell who is down when payments fail?
5. Partial / out-of-order outcomes: risk of double-granting subscription when “late” confirmation arrives?
6. Refunds: rules, tie to successful charge, proration by days remaining?
7. Races: cancel or change plan while retries in flight — how does retry state machine sync?

**Concept coaching (learner request):**
- **Idempotency:** same webhook retried must not apply twice (dedupe by Stripe `event_id` / idempotency keys) — prevents double-extending access for one payment.
- **Reconciliation:** periodic compare of Stripe vs internal ledger to fix drift when webhooks are delayed/missed.
- **PCI:** minimize handling raw card data; prefer Stripe-hosted flows; clarify who can access Stripe dashboard and what is logged.

## Exercise 3: Real-time analytics dashboard (WebSockets, 30s updates, 24h minute buckets, alerts)
**Learner questions:**
1. WebSocket scale: how many concurrent connections / traffic must we support?
2. Definition of “active users”: current open sockets vs active in a time window?
3. Alerting: continuous while breached vs alert then cooldown until cleared?
4. Payload/write path: how DB (or store) is updated for many streams every 30s; locking concerns?

**Coach note:** Add production impact of metric collection, live vs batch consistency, alert denominators/min sample size, graceful degradation.

## Exercise 4: Multi-tenant migration from legacy (weekend, rollback, validate)
**Learner questions:**
1. Reads/writes during migration: where are concurrent writes captured so nothing is lost?
2. Tenant isolation: how do we guarantee tenant data never mixes?
3. Rollback strategy: redo whole batch vs retry only failed slice while leaving successes untouched?
4. If DB stays online: how to sync deltas created after migration started?
5. Legacy IDs/keys: mapping strategy so dependents (integrations, foreign keys) do not break?
6. Validation: how completeness/accuracy is verified (checksums, sampling); efficiency vs robustness tradeoffs?
7. Uniform tenant architecture vs customization; differing compliance schemas per tenant?

## Master-level synthesis (coach)
Requirements can look “complete” yet hide: **happy-path bias**, **integration/webhook unreliability**, **scale of fan-out**, **partial failure and rollback**, **compliance/residency**, and **operational verification** (restore, reconcile, validate).

## Final challenge (coach framing)
Strongest depth in this session: **Exercise 4 (migration)** — questions 2–3 and 5–6 especially target catastrophic loss and irreversible state.
```

### `results/understanding-problems/clarifying-questions-intro.md`

- Last modified: 2026-05-13T08:02:12+05:30
- Last commit msg: Complete clarifying questions introduction

```
# Results: Clarifying Questions - Introduction

## What we covered
- Cost of assumptions vs value of clarifying questions (expose assumptions, missing info, edge cases, alignment, prevent rework).
- Framework: **What is the unknown?** / **What are the data?** / **What is the condition?**
- Example: “Fix the login issue” → clarifying questions surface password-reset email delivery vs auth logic.

## Learner response
- Confirmed readiness to continue to practice modules.
```

### `results/understanding-problems/restating-problems-module4.md`

- Last modified: 2026-05-11T16:55:03+05:30
- Last commit msg: Complete restating problems module 4

```
# Results: Restating Problems - Module 4 (Open-Ended Restatements)

## Scenario 1: Enterprise integration (HR ↔ Payroll)
- Learner focused quickly on the technical approach (sync + translation layer + vendor API limits).
- Coaching emphasis: explicitly include business impact (overtime + compliance risk) and stakeholders (HR, CFO, IT, employees).
- Principle called out by learner: clarifying scope and boundaries (constraints/limitations).

## Scenario 2: Mobile cart abandonment
- Facts captured: mobile abandonment 73% vs desktop 45%; holiday urgency and revenue risk.
- Hypotheses captured without locking root cause: checkout steps, mobile form UX, payment slowness on mobile networks, forced account creation.
- Communication challenge identified: different teams interpret the same problem differently based on perspective.
- Self-review: improved inclusion of business impact/urgency vs Scenario 1.

```

### `results/understanding-problems/clarifying-questions-module1.md`

- Last modified: 2026-05-13T08:37:17+05:30
- Last commit msg: Complete clarifying questions module 1

```
# Results: Clarifying Questions - Module 1 (Obviously Vague Requirements)

## Exercise 1: "The app is slow. Make it faster."
**Learner questions:**
1. What were you trying to accomplish when you found the app slow?
2. Have you tried doing the same thing before? Has it always been that way or has it gotten worse (gradually vs abruptly)?
3. Is it slow for all users or only a few specific/random users?
4. Is it the same no matter when you use it, or does it depend on time of day?

**Coach note:** Strong goal, regression, audience, and timing coverage. Adding measurement (“how do we know it’s slow / what’s fast enough?”) and affected screens/workflows would complete the picture.

## Exercise 2: "We need better database performance."
**Learner questions:**
1. How are we measuring performance currently (query latency, IOPS, etc.)? What would “better” look like?
2. Which specific actions show poor performance — slow reads, write throughput, etc.?
3. Is the whole database affected or certain tables more than others?
4. Does it depend on table size, peak traffic, geography, or is it the same everywhere?

## Exercise 3: "Users are confused by the interface. Improve the UX."
**Learner questions:**
1. Which areas cause the most confusion — navigation, overwhelm, missing utilities?
2. Who is affected most — new vs experienced users; is a new feature involved?
3. Are there support tickets illustrating the confusion; can you share examples?

**Coach note:** Optional add: what users were trying to do and what “non-confusing” success looks like.

## Exercise 4: "Connect our system to the third-party API."
**Learner questions:**
1. What specific data are we exchanging with the third-party API?
2. What interface does the API use, and how is authentication handled?
3. What does a successful integration look like — which workflows change and how?
4. If the API fails, how should fallback behave; what is expected in that scenario?

## Pattern recognition (learner reflection)
- Vague words like slow/faulty/confusing need **metrics** and a **target for success**.
- “Everything for everyone always” is usually false; questions about **who is affected** and **patterns over time** narrow the real issue.
- **Fallback / when things go wrong** matters for robust design; integrations especially need explicit failure behavior.
- Learner tends to emphasize **measurement** (direction for repro/testing) and **scope** (where to focus) equally.
```

### `results/understanding-problems/inputs-outputs-constraints-module3.md`

- Last modified: 2026-05-12T14:23:00+05:30
- Last commit msg: Complete inputs/outputs/constraints module 3

```
# Results: Inputs, Outputs, and Constraints - Module 3 (Enterprise Systems)

## Scenario 1: Multi-Tenant SaaS Training Platform
- Inputs: video content (mp4/webm), assessment content + answers, employee data (roles/hierarchy), tenant routing IDs, auth/RBAC, user activity, branding assets.
- Outputs: branded UI per tenant, video lectures, assessment evaluation, compliance reports, audit logs, integration webhooks.
- Constraints: shared-data authorization without locking/inconsistencies, CDN for video streaming, architecture that scales from 50 to 50K users.
- Coach feedback: add HR system data feeds as explicit input (mentioned in request), name specific regulatory frameworks (HIPAA/SOX/FedRAMP/GDPR) per industry, include certificates/billing/backups as outputs, and SLA/disaster-recovery as constraints.

## Scenario 2: Real-Time Financial Trading System
- Inputs: buy/sell orders, real-time market data feeds, auth credentials, tenant-level config.
- Outputs: trade confirmations, investor alerts, immutable timestamped audit trails, automated billing/logs, portfolio updates (holdings/positions/balance/PnL — scoped to what external system expects), latency analysis.
- Constraints: sub-millisecond execution SLA, high throughput for bulk trades, regulatory adherence (SOX named), data auditability, dynamic fee structures per exchange, protocol heterogeneity (FIX protocol), failover/recovery, data consistency/integrity.
- Strengths noted: immutability on audit trails, portfolio output specificity, latency analysis as first-class output, naming SOX, acknowledging unknown protocol names as a constraint.

## Reflection
- Enterprise I/O/C is harder because implicit requirements dominate architecture, integrations are never smooth, delays are expensive (SLA/compliance violations), stack choices are constrained by regulation, and multi-tenancy is fundamentally different from "more users."
- Approach: design for failure first, add features within constraints, not the other way around.
```

### `results/understanding-problems/performance-optimization-example.md`

- Last modified: 2026-05-11T16:01:29+05:30
- Last commit msg: Complete performance optimization example

```
# Results: Performance optimization example

## Learner approach
- Started with *understanding-first* actions rather than guessing fixes:
  - Check production monitoring/metrics
  - Gather feedback from enterprise users

## What the learner chose to inspect/ask
- Monitoring signals:
  - APM latency (p95/p99) by endpoint/operation
  - DB query latency / pool saturation indicators
  - Throughput & concurrency correlated with latency
  - Frontend RUM (page + API waterfalls)
- User feedback questions:
  - Which exact workflow/feature is slow
  - Who is impacted (roles/teams/regions)
  - Exact repro steps / sample sanitized payload

## Trap scenario: “optimized the wrong thing”
Learner identified key mistakes if they optimized page loads while TechCorp’s real pain was bulk CSV import timeouts:
- Made assumptions about what “slow” meant
- Spent effort optimizing non-bottlenecks
- Failed to capture repro steps and real data volume/payload
- Worked without a feedback/validation loop against the actual use case

```

### `results/understanding-problems/deep-requirements-intro.md`

- Last modified: 2026-05-12T16:05:30+05:30
- Last commit msg: Complete deep requirements intro and module 1

```
# Results: Deep Requirements - Introduction

## What we covered
- The "iceberg" model: stakeholder requests are the tip; real motivations, business context, unstated assumptions, and system-wide implications lie beneath.
- Surface vs deep example: "faster checkout" → the real issue was payment verification failures, not page speed.
- Investigation mindset: question everything, seek the story behind the story, validate with scenarios, think systemically.

## Learner response
- Confirmed understanding and opted to continue.
```

### `results/understanding-problems/deep-requirements-module1.md`

- Last modified: 2026-05-12T16:05:30+05:30
- Last commit msg: Complete deep requirements intro and module 1

```
# Results: Deep Requirements - Module 1 (Surface vs. Deep Analysis)

## Scenario answers
- Scenario 1 (Mobile app slow): Chose **C** — asked about user goals during slowness. Revealed: time-pressed users can't complete purchases during lunch breaks on low-end devices. Real solution: optimize checkout for low-bandwidth, not general speed.
- Scenario 2 (Satisfaction dashboard): Chose **B** — asked how managers currently track satisfaction. Revealed: manual compilation from 3 tools monthly. Real pain: fragmented data consolidation, not missing charts.
- Scenario 3 (Save for later): Chose **B** — asked about price/availability changes between browse and buy. Revealed: dynamic pricing implications → price-drop alerts, back-in-stock notifications.

## Pattern recognition
- Surface requirements describe **what** users want.
- Deep understanding reveals **why** they want it and **how** it fits their workflow.
- Real solutions address the underlying need, not just the stated request.

## Reflection
- Users describe the destination but not the road; architecture is shaped by factors they don't articulate.
```

### `results/understanding-problems/deep-requirements-module2.md`

- Last modified: 2026-05-12T17:15:32+05:30
- Last commit msg: Complete deep requirements module 2

```
# Results: Deep Requirements - Module 2 (Stakeholder Interview Simulation)

## Interview 1: Impatient Executive (Sarah, VP Sales)
- Chose **B** (current process) — good instinct but non-blocking for time-limited stakeholders.
- Prioritization exercise: correctly identified current-process as last/skippable; chose data-points as first (blocking, valid) but optimal first is business driver/urgency ("What's driving this?") to help prioritize everything else.

## Interview 2: Technical Expert (Mike, Senior Dev)
- Chose **A** (important metrics) — blocking question, uncovered baseline-establishment need.
- Coaching note: with technical stakeholders, current-process pain or business impact often reveals more (diagnosis time, not just visibility).

## Interview 3: Confused Requester (Jennifer, Marketing)
- Chose **B** (decision-making impact) — revealed campaign evaluation problem and gut-feeling decisions.
- Coaching note: for confused stakeholders, daily workflow (A) helps them discover needs they can't yet articulate.

## Debrief: Real needs behind stated requests
- Sarah: wanted "pipeline report" → needed decision-support system for coaching reps / escalating deals (coach correction: learner initially said "better spreadsheet")
- Mike: wanted "standard monitoring" → needed incident response workflow improvement
- Jennifer: wanted "analytics in one place" → needed efficient reporting process with trustworthy data

## Key takeaway
- Prioritize blocking requirements and high-value context first; process details can wait or be skipped.
- Adapt questioning approach to stakeholder type (urgency-first for execs, process-pain for technical, workflow for confused).
```

### `results/understanding-problems/inputs-outputs-constraints-module2.md`

- Last modified: 2026-05-11T19:52:46+05:30
- Last commit msg: Complete inputs/outputs/constraints module 2

```
# Results: Inputs, Outputs, and Constraints - Module 2 (Backend Systems & Data Processing)

## Scenario answers
- Analytics dashboard inputs: learner initially chose **A**, coached to **C** (contextual data: demographics, app version, device, network, timezone).
- Analytics dashboard outputs: **C** (charts + exports + stakeholder summaries + APIs + cached aggregates; avoided unrequested alerts/predictions).
- Payment processing constraints: **C**
- Bulk import/export constraints: **C**

## Pattern recognition
- As backend systems grow in complexity, **constraints become non-negotiable** (compliance, fraud, scalability, memory/concurrency) and can dominate feasibility more than “features”.

```

### `results/understanding-problems/db-example.md`

- Last modified: 2026-05-11T15:45:17+05:30
- Last commit msg: Track completed intro and DB example

```
# Results: Database report example

## Learner response
- Immediate instinct: check schema first (reasonable, but still risks building the wrong thing if requirements are underspecified).
- Clarifying reply drafted: asked for **purpose** and **required fields** before exporting anything.

## Key takeaways demonstrated
- Stakeholder “ASAP” often means “the *correct* thing ASAP,” not “anything quickly.”
- Common failure modes when you skip problem understanding:
  - Wrong scope (all customers vs registered attendees)
  - Wrong/missing fields (e.g., company name for badges)
  - Wasted effort (output unusable)
  - Security/PII risk (unnecessary export + insecure sharing)

```

### `results/understanding-problems/inputs-outputs-constraints-module1.md`

- Last modified: 2026-05-11T19:38:44+05:30
- Last commit msg: Complete inputs/outputs/constraints module 1

```
# Results: Inputs, Outputs, and Constraints - Module 1 (Simple Web Features)

## Scenario answers
- Contact form inputs: **D**
- Contact form outputs: **D**
  - Principle applied: identify explicit vs implicit inputs (and outputs) needed for real operation (analytics/audit).
- Product search constraints: **C** (right-sized; avoided assuming offline/a11y unless required)
- Profile picture upload inputs: **C**

## Reflection
- Danger of coding only explicit requirements: implicit inputs/outputs/constraints surface later, causing rework, missing functionality, and performance/integration surprises.
- Most helpful principle: all (explicit/implicit, hidden constraints, output clarity, expectation alignment).

```

### `results/understanding-problems/restating-problems-module3.md`

- Last modified: 2026-05-11T16:33:22+05:30
- Last commit msg: Complete restating problems module 3

```
# Results: Restating Problems - Module 3 (Complex Feature Requests)

## Scenario answers
- Scenario 1 (Notifications: sales + support + marketing, multi-channel): **B**
- Scenario 2 (Expense approvals: speed vs fraud controls vs transparency): **B**
- Scenario 3 (10x scale + global expansion/compliance): **B**

## Complexity analysis takeaway
- These were more complex due to **multiple stakeholders**, **bundled requests**, and **competing goals/trade-offs**, with business context mixed into technical scope.

```

### `results/solving/decomposition-module2-overwhelm.md`

- Last modified: 2026-05-14T23:32:50+05:30
- Last commit msg: Complete decomposition module 2 overwhelm relief

```
# Results: Decomposition Module 2 — From overwhelm to relief

## Phase 1 — Enterprise PM “wall of text”
- Intentional overwhelm exercise (full dump in lesson `coaching/solving/decomposition-module2-overwhelm.md`).
- **Learner:** Practice response focused on systematic follow-up (domains → chunks → order → MVP for e-learning); emotional one-liner not captured in same message.

## Phase 2–3 — Lesson takeaway (coach)
- Move from unstructured list → **domains** → **bundles** → **dependency order** → **MVP** to restore path and reduce paralysis.

## Practice round — E-learning platform (learner submission)

### 1. Core domains
Content and media; test and evaluation; billing; analytics; roles/identity; monitoring; collaborations; integrations; recommendations; admin and compliance; messaging and conferencing.

### 2. Logical chunks
Learning core; assessment; payments/billing; learning advanced; infra.

### 3. Build order
1. Foundation — learning core + roles/identities  
2. Assessment — quizzes, certificates, grades  
3. Payment/billing  
4. Learning advanced — analytics, forums, social, gamification, ML recs, plagiarism, proctoring  
5. Integrations last — SCORM, white-label, API marketplace, third-party content, etc.

### 4. MVP
Auth + role-based access; core learning content + assessment; payment/billing; branding; basic enterprise admin tools.

## Coach feedback
- **Domains:** Strong breadth. **Tweak:** “Messaging and conferencing” vs “collaborations” overlaps — consider one **collaboration/real-time** bucket; **monitoring** often nests under **admin/infra** unless SRE is a separate product line.
- **Chunks / order:** Coherent story (learn → assess → monetize → deepen → wire externals). **Optional:** If enterprise buyers require **SCORM/SSO** day-one, pull those earlier; otherwise “integrations last” is fine.
- **MVP:** Clear value thread. **Watch scope:** “Branding + enterprise admin + payments + full RBAC + assessment” is still a **large** MVP — consider an even thinner first slice (e.g. enroll + video lessons + basic quiz + progress, **then** payments + admin).

## Status
- Module complete; next: **Recipe reverse-engineering** (`decomposition-module3-recipes.md`).
```

### `results/solving/decomposition-module6-assembly.md`

- Last modified: 2026-05-15T16:18:57+05:30
- Last commit msg: Complete decomposition Module 6: assembly line designer results

```
# Results: Decomposition Module 6 — Assembly line designer

Manufacturing metaphor applied to **order processing**, **content publishing**, **principles**, and **hashing bottleneck** mitigation.

## A — E-commerce order plant (learner design)

**Stations (sequential core implied):**

1. **Shopping cart** — holds user-selected products. **QC:** reject empty cart.  
2. **Inventory validation** — lock/release stock vs cart. **QC:** block toward billing if no free units.  
3. **Pricing & billing** — promotions + tax + final bill. **QC:** valid promos + correct taxation.  
4. **Payment validation** — charge via gateways. **QC:** on failure, notify inventory to **release** locks.  
5. **Order confirmation** — notify user + seller, shipping details, persist order. **QC:** no successful DB order if payment failed; correct notifications.

**Parallelism (learner):** After **successful payment**, run in parallel: inventory confirmation, emails to user/seller, shipping details, DB finalization (as described). **Also proposed:** run **pricing/billing** in **parallel** with **inventory validation** before payment; otherwise **cart → inventory/bill path → payment** sequential.

**Coach note:** Parallel **pricing + inventory** is only safe if the **bill** does not assume quantities/locks that inventory hasn’t committed yet—often you **reserve** or **freeze line items** first, then price locked cart, then pay. Learner’s **fail payment → release stock** and **no order row without pay** are strong **quality gates**.

## B — Content publishing factory

**Pre-production:** ingest text; encode/compress media; stage to bucket; auto SEO draft.  
**Main line:** schema validation; policy scan (plagiarism/hate) + approve/deny; format MD/HTML; schedule.  
**QC:** format checks pre-final upload; media resolution/integrity; broken links; metadata (author/tags) before formatting.  
**Distribution:** global CDN; RSS; social webhooks; search indexing + validate.

**Coach note:** Clear **prep → gate → format → ship** with **QC both mid-pipe and pre-release**.

## C — Principles (learner paraphrase)

- **Specialized stations / services** — easier testing, targeted scaling, efficiency/cost.  
- **Parallel non–critical-path work** — lower latency, higher throughput when dependencies allow.  
- **Fail fast at quality stations** — cheaper than downstream production defects.

## D — Hash bottleneck (registration line)

**Mitigations:** (1) **Vertical scale** hashing workers; (2) **Dedicated horizontal** pool for hashing.  
**Tradeoff:** avoid **weakening hash cost** for speed—security regression.

**Coach note:** Matches lesson: scale out/in, hardware offload; **don’t** trade security for throughput without explicit risk acceptance.

## Curriculum wrap
Alternative decomposition track complete per `results/index.md` (intro + modules 1–6).
```

### `results/solving/decomposition-module5-archaeology.md`

- Last modified: 2026-05-15T02:17:16+05:30
- Last commit msg: Complete decomposition module 5 archaeology

```
# Results: Decomposition Module 5 — Decomposition archaeology

Reverse-engineering “why” behind decomposition boundaries in Netflix-, Slack-, and Shopify-shaped platforms, plus cross-site patterns and a 30-second dig.

## Netflix (detective answers)

1. **Separate UI paths (web/mobile/TV):** Different **screen constraints**, **input modes** (touch, keyboard/mouse, remote), and often **release cadence** — one generic surface hides too much variance.  
2. **Recommendation as its own service:** **Compute-heavy ML**, frequent **model/data churn**, and **experimentation** — different scaling and team skills than static asset/metadata paths.  
3. **Metadata vs encoding vs delivery:** **Metadata** is read/lookup heavy; **encoding/transcode** is **CPU/batch** heavy; **delivery** is **bandwidth/geo/edge** — isolating stages matches different bottlenecks and SLAs.  
4. **A/B testing as platform (learner asked “what is A/B testing?”):** **A/B testing** = controlled experiments (variants + assignment + metrics). As **infrastructure**, it supports **safe rollouts**, **guardrails**, and **org-wide learning** — not a one-off feature bolt-on.

**Coach note:** Q1–Q3 strong; Q4 filled with definition + rationale above.

## Slack

1. **Routing vs history:** **Hot-path delivery** (latency, ordering, fan-out) vs **durable indexed storage** (query patterns, retention, compliance) — different SLOs and failure modes.  
2. **Presence/status separate:** **High churn**, **fan-out reads**, and **broad UI coupling** — volume and access pattern differ from message threads.  
3. **Workspace vs channel admin:** **Tenant-level policy** (SSO, compliance, billing, org roles) vs **collaboration graph** inside a tenant — different authority models.  
4. **Integration platform first-class:** Third parties imply **auth**, **rate limits**, **schema evolution**, **security review** — easier as a **bounded product surface** than ad-hoc hooks everywhere.

## Shopify

1. **Catalog vs inventory:** **Merchandising/discovery** vs **truth of stock / fulfillment risk** — overselling is costlier than a temporarily missing PDP.  
2. **Theme/customization engine:** **Merchant differentiation** + **safe sandboxing** of storefront presentation — product in its own right, not just “CSS in the monolith.”  
3. **Analytics vs reporting:** Learner: analytics more **real-time**; reporting more **processing** — aligns with **ingest/aggregate** vs **presentation/export** split (some overlap in practice).  
4. **Developer tools standalone:** **Platform growth** and **API lifecycle** (SDKs, docs, sandboxes) evolve on a different cadence than merchant storefront UX.

## Patterns (learner)

1. Separate **read-heavy** and **write-heavy** concerns where SLOs diverge.  
2. Avoid **fusing workloads** that stress different resources (**CPU vs DB vs network**).

**Coach echo:** Matches lesson themes: **performance/access-pattern isolation**, **evolution-rate separation**, **business-capability alignment**.

## 30-second dig

**System:** Codeforces (or similar competitive programming platform).  
**Insight:** **UI** separated from **isolated, sandboxed compile/run** environments — safety + resource limits + different scaling from static pages.

## Status
Next: **Assembly line / manufacturing decomposition** (`decomposition-module6-assembly.md`).
```

### `results/solving/decomposition-module4-lego.md`

- Last modified: 2026-05-15T01:43:02+05:30
- Last commit msg: Complete decomposition module 4 modular Lego

```
# Results: Decomposition Module 4 — Modular Lego challenge

Text-based stand-in for physical Lego exercises (monolith tower → modular tower → modular city interfaces → e-commerce composition).

## C1 — Monolith tower

**Learner:** Tower of **multiple fused chunks**; changing height/shape is **strict**—mostly **stack on top**; **one crack** can compromise dependent blocks; **reuse** only if molds aren’t hyper-specific to this tower; **can’t test middle in isolation**—must climb from bottom or test whole monolith.

**Coach notes:** Matches classic monolith pain: **rigid change surface**, **blast radius**, **specialization kills reuse**, **integration testing dominates** unit isolation.

## C2 — Modular reconstruction

**Sections:** Foundation pod; mid stack A; upper stack B; terrace/dome/roof.  
**Connectors:** **Interlocked, predictable** joints so upper sections can rely on lower.  
**Replacement test:** Detach **roof ↔ upper stack B**, swap failing **upper stack B**, reconnect.

**Coach notes:** Clear **replaceability** and **standard mechanical contract** (analog to versioned APIs + backward-compatible seams).

## C3 — Modular city (Teams A/B/C)

**Interface rules:**  
1. **Elevation matching** — stairs/lifts/escalators at transitions.  
2. **Roads (B)** — **vehicles** constrained from entering **parks (C)** while **pedestrians** allowed where designed.  
3. **Shared grid** — A/B/C align to common layout.  
4. **Utilities** on B **branch** to A and C via defined hookups.

**Coach notes:** Strong **policy + geometry + cross-cutting concerns** (like API + authZ + shared schemas + observability contracts).

## Final — E-commerce as Lego

**Modules / connections:**  
- Auth/roles (seller/buyer) — **REST**  
- Cart — **cached** interface  
- Payment — **transactional DB** interface  
- Product catalogue — **GraphQL** to product data  
- Warehouse — inventory + shipping labels  

**Reusability:** Blocks reusable **with little rework** if interfaces are designed well across **B2C / B2B / marketplace**.

**Coach notes:** Good **service boundaries**; mixed **API styles** is realistic—worth keeping **data ownership** clear (e.g. catalogue vs warehouse vs payment ledger). GraphQL often fronts a **BFF or service**, not always DB directly.

## Principles reinforced (from lesson)
Standard connectors ↔ APIs; sections ↔ bounded contexts; swap tests ↔ safe rollouts; grid/utilities ↔ shared platform contracts.

## Status
Next: **Decomposition archaeology** (`decomposition-module5-archaeology.md`).
```

### `results/solving/decomposition-module1-sketching.md`

- Last modified: 2026-05-14T18:29:17+05:30
- Last commit msg: Complete decomposition module 1 sketching

```
# Results: Decomposition Module 1 — Architecture sketch competition

Text-based sketches (Rounds 1–3) with coach feedback.

## Round 1 — Simple blog platform

**Learner sketch (verbatim intent):**
```
[ui (browser/phone app)] <->(jwt check, token, deny/confirm user identity, all http responses) [backend api server](database operations) <-> [database]
```

**Coach feedback**
- Strong **core triangle**: UI ↔ API (identity explicit) ↔ DB; shows a real **security boundary**.
- Nudges: add **posts vs comments** (content domain); **static/media/CDN** for uploads; prefer **directed arrows** per interaction (request vs response vs persistence) instead of only `<->`.

## Round 2 — Netflix-like streaming

**Learner sketch:**
```
[ui] -> [api(auth/routing)] -> [domain services: user data, catalogue metadata] -> [db(profiles, catalog)] -> (static reads and vid streaming) -> [cdn] -> [cloud media storage]
```

**Coach feedback**
- Good separation of **metadata/control** vs **large-object delivery** (CDN + object storage).
- Nudges: show **two paths** (metadata: UI→API→DB vs playback: UI→CDN/storage with **entitlement/signed access**); optional major boxes: **encoding/upload**, **DRM**, **recommendations**, **billing**, **admin CMS**.

## Round 3 — Uber-like ride sharing

**Learner sketch (as submitted):**
```
[Admin] -> [api gateway] -> [billing/payment](external) ->(REST/GraphQL, payment processing]
|
v
[Rider] -> [trip matching svc] -> [(db) trip history/ledger]
| (notification svc)
v
[real-time gateway]
| (web sockets)
V
[location and routing (maps)](external)
|
v
[Driver App] -> [redis] (real time rider locations)
```

**Coach feedback**
- Strong coverage of **actors** (admin/rider/driver), **matching**, **maps** and **payments** as externals, **WebSockets/real-time gateway**, **Redis** for hot location data, **ledger/history** in DB.
- Nudges: make **bidirectional location** explicit (drivers publish + riders consume); separate **matching/dispatch** from **trip state machine** (pickup→dropoff) and from **payouts/settlement**; clarify **notification** triggers (offer accepted, driver arriving, etc.).

## Module-level takeaways
- Sketches are useful for exposing **boundaries** (identity, bytes vs metadata, real-time vs transactional stores).
- Next decomposition module (per curriculum): systematic chunking / overwhelm relief (`decomposition-module2-overwhelm.md`).

## Note on lesson logistics
- In-repo lesson includes peer “gallery walk” and timed bursts; async chat captured the three core sketch rounds.
```

### `results/solving/problem-decomposition-intro.md`

- Last modified: 2026-05-14T17:55:57+05:30
- Last commit msg: Complete decomposition methods introduction

```
# Results: Alternative decomposition — Introduction (From complexity to clarity)

**Source lesson (repo):** `coaching/understanding-problems/problem-decomposition-intro.md`  
*(Curriculum link in `results/index.md` uses `solving/problem-decomposition-intro.md`; content is the same introduction.)*

## What we covered
- **Why decomposition:** Turns “one impossible blob” into bounded pieces with clearer ownership, interfaces, and progress signals.
- **Mindset shift:** From monolith thinking (“build a social platform”) to named modules (auth, profiles, feed, notifications, search, etc.).
- **Principles:** Single responsibility, clear boundaries, minimal dependencies, testable isolation, progressive refinement.
- **Worked example (concept):** Slow checkout → bottlenecks, journey map, concerns (validation / payment / inventory), measure, prioritize.

## Toolkit preview (upcoming modules)
- Visual sketching, systematic chunking, metaphor-based breakdown, modular exercises, expert-pattern study, process/manufacturing-style mapping.

## Learner engagement
- *(Optional follow-up)* Which situation do you most want decomposition for next: **big feature spec**, **legacy refactor**, **incident/debug**, or **project planning**?

## Status
- Introduction complete; ready for **Module 1: Architecture sketch competition** (`coaching/solving/decomposition-module1-sketching.md`).
```

### `results/solving/problem-tree-module3-tree-construction.md`

- Last modified: 2026-05-14T17:51:01+05:30
- Last commit msg: Complete problem tree module 3 tree construction

```
# Results: Problem Tree Module 3 — Tree construction (basic)

## Guided example
- Reviewed lesson walkthrough: specific root (crash rate + deadline + churn), bounded “top 3 causes,” then per-cause implementation questions.

## Solo exercise — “Make our website faster” (e-commerce)

**Learner root:**  
“How can we reduce the site load time from the current 4–6 seconds for our 10k daily users to under 1.5 seconds within the next quarter?”

**Learner tree:**
- **Q1:** Which segment contributes most to load delay: frontend delivery, backend processing, or database infrastructure?
- **A1.1:** Backend app and API response time  
- **A1.2:** Frontend client-side rendering  
- **A1.3:** Network infra latency  
- **A1.4:** (optional) DB query execution  
- **Q2.1:** Resolve backend delays by optimizing API logic vs adding a caching layer?  
- **Q2.2:** Minification of assets vs refactoring CSR?  
- **Q2.3:** When was hosting infra and global CDN last updated?

**Coach notes:**
- Strong **first split** (where time goes) and good **decision** questions on backend and frontend branches.
- Nudge: prefer **outcome-style root** (statement + explicit **why**) and reserve **How** for children; add explicit business **why** (e.g. conversion/cart abandon) if not only “speed.”
- **Q2.3:** Reframe from “when last updated” to a **bounded decision** (e.g. measured TTFB by region → DNS/TLS vs CDN vs edge strategy).

## Practice round — fix broken tree (“Fix the bugs” / generic login research)

**Learner fix:**
```
Root: resolve critical login failures affecting 5% of mobile users by friday because customer churn.
└── Q: are login failures caused by frontend state management bugs or backend authenticatin api?
    └── A: auth api timeouts when high load
        └── Q: do we need to increase server instances or optimize db queries to resolve timeouts?
```

**Coach notes:**
- **Root:** Specific audience, metric-ish scope, deadline, and **why** — strong.
- **First Q:** Drives a real fork (frontend vs backend); even stronger if tied to **evidence** (e.g. top failure modes from logs).
- **Leaf Q:** Action-oriented tradeoff; also consider **connection pooling / rate limits / dependency timeouts** if data shows non-DB causes.

## Quality checklist (self-check)
- Root measurable and contextual; questions bounded; parent-child links logical; branches aim at implementation choices.
```

### `results/solving/problem-tree-module2-question-writing-exercises.md`

- Last modified: 2026-05-13T14:58:59+00:00
- Last commit msg: Record Problem Tree Module 2 completion and coaching summary.

```
# Results: Problem Tree Module 2 — Question Writing Exercises

Interactive practice: pattern-driven first-level questions for realistic roots. Coach feedback emphasized **specific/constrained**, **action-driving**, and **contextual** wording; merging overlapping questions; and splitting compound “How” nodes when one answer artifact is needed.

## 1. Who/Why/What/How & 5W1H

### Scenario 1 — Onboarding completion 40% → 80%
- **Pattern:** Who/Why/What/How (5W1H as coverage lens).
- **Learner:** How to approach the changes after What is identified.
- **Coach:** Correct **How** branch; nudge to tighten “approach” into bounded decisions (prioritization, measurement, rollout, validation).

### Scenario 2 — Messaging 99.99% reliability
- **Patterns:** Who/Why/What/How + Why/What/Barriers/How as secondary lens.
- **Learner:** What platforms count (Android/iOS/web) for the SLO.
- **Coach:** Strong **What/Where** for scope; optional sibling **How** for delivery definition and measurement.

### Scenario 3 — Mobile cart abandonment 25% → &lt;10%
- **Patterns:** 5W1H, Who/Why/What/How.
- **Learner:** Mobile vs desktop checkout diff; **Where** in funnel; **When** (spikes vs proceed times).
- **Coach:** Good coverage; optional **Who** segmentation and **Why** at the worst step.

## 2. What/Why/Barriers/How

### Scenario 1 — Dashboard WAU 10% → 50%
- **Patterns:** What/Why/Barriers/How + other lenses named.
- **Learner:** How to measure WAU%; whether minimal touch counts; what defines “active.”
- **Coach:** Strong measurement **How**; merge redundant phrasing; optional **Barriers** (discovery, trust, SSO, etc.).

### Scenario 2 — Bug triage 5 days → 1 day (critical)
- **Pattern:** What/Why/Barriers/How.
- **Learner:** End-to-end triage flow; how to structure pipeline for fewer stops/loops.
- **Coach:** Good **What** + **How**; optional explicit **Barriers** on handoffs/rework.

### Scenario 3 — Push engagement 5% → 20%
- **Patterns:** What/Why/Barriers/How, 5W1H.
- **Learner:** Engagement definition; notification content + frequency; why 5% engage and post-click behavior.
- **Coach:** Solid; note overlap between “after click” and “interaction afterward”; optional **Barriers**.

## 3. Stakeholder/Process/Obstacle/Action

### Scenario 1 — Expense tool adoption
- **Workbook pattern:** Stakeholder/Process/Obstacle/Action (with Assumption encouraged where it fits).
- **Learner labels:** Why/What/Barriers/How, Assumption Pattern.
- **Learner:** Attainability of 90%/3mo; onboarding + historical records; aligning workflow to reduce change resistance.
- **Coach:** Content maps to **assumption validation**, **obstacles** (migration/trust, change resistance), and **actions** (workflow alignment); clarify migration/onboarding wording (“without worrying” vs ignoring history).

## 4. Current/Ideal/Gap/How

### Scenario 1 — Cloud migration for 99.99% uptime
- **Patterns:** Assumption, Current/Ideal/Gap/How.
- **Learner:** Compared two compound “How” formulations; preferred option emphasizing provider **selection** + path to SLO + current unreliability.
- **Coach:** Affirmed practicality of splitting **current evidence**, **selection criteria/validation**, and **execution architecture** into sibling nodes.

### Scenario 2 — Onboarding 15 min → &lt;5 min
- **Pattern:** Current/Ideal/Gap/How.
- **Learner:** Current flow + slow steps; ideal orchestration under 5 min; gap on required vs redundant fields/mandates.
- **Coach:** Strong; slight nudge that “ideal” can be outcome-defined before “how to implement.”

## 5. Decision Tree

### Scenario 1 — Database for 100k concurrent / sub-100ms
- **Pattern:** Decision Tree.
- **Learner:** Tradeoffs among top 3 under scaling constraint.
- **Coach:** Strong **choice + consequences**; optional **How** for validation/PoC process.

### Scenario 2 — Architecture for 10× growth (microservices assumption)
- **Patterns:** Assumption, Decision Tree.
- **Learner:** Consequences of microservices vs current; criteria/baseline for 10×; **other viable architectures** beyond microservices.
- **Coach:** Confirmed this completes the decision tree alongside the existing assumption node (criteria, options, consequences, how to decide).

## Takeaways
- Prefer **one job per node**: split compound Hows (evidence vs selection vs execution).
- **Metrics and scope** questions early prevent optimizing the wrong graph.
- **Decision Tree** stays incomplete without **options + tradeoffs/consequences** and a **how we validate** branch.
```

### `results/solving/decomposition-module3-recipes.md`

- Last modified: 2026-05-15T00:31:44+05:30
- Last commit msg: Complete decomposition module 3 recipe reverse-engineering

```
# Results: Decomposition Module 3 — Recipe reverse-engineering

Cooking metaphor applied to Twitter-like, Uber-like, Netflix-like systems, plus 60-second trio (Amazon, Slack, Zoom).

## Challenge 1 — “Twitter pasta”

**Learner — main ingredients:**  
User profile; user post/media; user following; user followers; user feed/timeline.

**Cooking steps:**  
User creates/logs in → auth success → home feed loads → API gateway → timeline service → timeline uses followings to resolve profiles → timeline fetches posts for those profiles.

**Kitchen equipment:**  
Hashing; database; caching; storage; message broker.

**Coach notes:**  
Clear **identity → graph (follows) → aggregation (timeline)** story; broker fits **fan-out / async** work. Optional: spell **following**; separate **media blob storage** from DB if implied.

## Challenge 2 — “Uber stir-fry”

**Fresh:** Ride requests; real-time coordinates.  
**Prepared:** User/rider profiles; map infrastructure; payment gateway; notifications.  
**Technique:** Continuous location updates (e.g. grid-indexed) → request ride → match nearest + ETA + routing → rider accepts → user notified / ride matched.  
**Timing / sync:** (1) Drivers keep location fresh for index accuracy. (2) On accept, **withdraw** pending match from other drivers (coordination / idempotency).

**Coach notes:**  
Good **hot-path vs cold-path** split; second timing bullet is a real **consistency / UX** requirement.

## Challenge 3 — “Netflix buffet”

**Menu planning:** Elasticsearch; recommendation engine; cached metadata.  
**Kitchen operations:** Transcode large media to multi-res / chunked / multi-format → encrypt chunks.  
**Serving:** CDN for encrypted batches; ABR by network conditions.  
**Customer flow:** Login → home + recommendations → search → select from metadata → stream → CDN URLs → download chunks → decrypt + render; quality from settings + ABR.

**Coach notes:**  
Strong **discovery → delivery → adaptive playback** pipeline. Note: production DRM often differs from “decrypt in client” simplification—metaphor still valid for **packaging + entitlement + CDN**.

## Final sprint (60s style)

### Amazon marketplace feast
- **Ingredients:** Product catalogue; buyer/seller profiles; shopping cart.  
- **Steps:** Browse indexed catalogue → item detail + add to cart → checkout enters transactional store.  
- **Timing:** Inventory adjusts **with** transactional commit; roll back / re-adjust on failure.

### Slack chat tapas
- **Ingredients:** WebSockets; message storage; roles/profiles.  
- **Steps:** WS connect → message to server → queue → deliver to channel members.  
- **Timing:** Notify **on receive** (latency-sensitive read path).

### Zoom conference banquet
- **Ingredients:** Video streaming (WebRTC); sockets; SFU.  
- **Steps:** Join meeting → clients send media to SFU → SFU forwards as needed.  
- **Timing:** **Minimal** uplink/downlink latency through SFU.

## Module takeaway
Metaphor maps **ingredients / prep / equipment / timing** to components, infra, workflows, and **synchronization**—same decomposition muscles as architecture sketches, different mental hook.

## Status
Next: **Modular Lego** (`decomposition-module4-lego.md`).
```

### `results/solving/problem-tree-intro.md`

- Last modified: 2026-05-13T12:01:25+05:30
- Last commit msg: Note learner default: define done first

```
# Results: Problem Tree Method - Introduction

## What we covered
- **Philosophy:** Replace haphazard research with a tree: root = problem restated clearly; each node = a strategic **bounded, decision-oriented** question or a definitive answer; children answer the parent; **no gaps** in coverage.
- **Example (concept):** “Improve API response times” decomposed into prioritization (which endpoints), diagnosis (bottlenecks), execution (plan/rollback under deadline), with **Who/What/Why/How** used to avoid missing stakeholders and success criteria.
- **Two pillars:** (1) **Complete decomposition** — a small set of questions that together are necessary and sufficient; (2) **Question quality** — specific, action-driving, contextual (not generic “pros and cons” rabbit holes).
- **Data gathering principle:** Gather data **to answer a named question**, not because research feels productive.

## Learner engagement
- Curious prompt (light): When a problem feels messy, do you instinctively reach for **more data** first, or for **a sharper definition of what “done” looks like** first? (No wrong answer—just notice your default.)
- **Learner:** Reaches for a **sharper definition of “done”** first — fits defining a clear root before branching the tree.

## Next step (per lesson)
- Keep **`coaching/solving/problem-tree-patterns-quickref.md`** handy for the next modules (question patterns + how to pick a pattern).
```

### `results/solving/problem-tree-module1-question-mastery.md`

- Last modified: 2026-05-13T12:27:38+05:30
- Last commit msg: Complete problem tree module 1 question mastery

```
# Results: Problem Tree Module 1 — Question Mastery

## Warm-up: guideline violations (1 = specific/constrained, 2 = action-driving, 3 = contextual)

### Scenario 1 — database selection (100k users, feeds + notifications)
- Q1 “What’s the best database for our app?” — learner: **1**; coach: **1, 2**
- Q2 “Relational vs NoSQL vs something else?” — learner: **1**; coach: **1, 2**
- Q3 “How do big companies handle real-time notifications?” — learner: **3**; coach: **1, 2, 3**

### Scenario 2 — checkout API tail latency
- Q1 “Why is our API slow?” — learner: **1, 2**; answer key emphasizes **1** (not operationalized)
- Q2 “What are all the ways to improve API speed?” — learner: **1, 2** — **correct**
- Q3 “How do other e-commerce sites optimize checkout?” — learner: **1, 2, 3**; answer key: **1** (and **3** as fair add-on)

## Exercise: which quickref pattern fits? (learner picks + corrections)

| # | Learner pick | Expected / coach correction |
|---|--------------|-----------------------------|
| 1 | Decision Tree | **Correct** |
| 2 | Stakeholder/Process/Obstacle/Action | **Correct** |
| 3 | Why/What/Barriers/How | **Current/Ideal/Gap/How** (explicit 4s → <1s + scope) |
| 4 | Current/Ideal/Gap/How | **Assumption Pattern** (“we believe” chatbot) |
| 5 | Current/Ideal/Gap/How | **Why/What/Barriers/How** (reasons + fixes for abandonment) |
| 6 | Why/What/Barriers/How | **Decision Tree** (pick 2 features) |
| 7 | Who/Why/What/How | **Decision Tree** (choices under security/usability/audit) |
| 8 | Why/What/Barriers/How | **Correct** |
| 9 | Why/What/Barriers/How | **Stakeholder/Process/Obstacle/Action** (roles + resolution time) |
| 10 | Assumption Pattern | **Correct** |
| 11 | Stakeholder/Process/Obstacle/Action | **Correct** |
| 12 | Who/Why/What/How | **Decision Tree** (“most efficient way” under deadline + architecture) |

## Takeaways
- **Selection / tradeoff under constraints** → often start with **Decision Tree**.
- **Explicit current vs target metrics** → often **Current/Ideal/Gap/How**.
- **“We believe…” plans** → **Assumption Pattern** before execution planning.
- **People, handoffs, roles, deployment process** → **Stakeholder/Process/Obstacle/Action**.
```

