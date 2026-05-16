# Branch dump: harsh

- **Latest commit:** `95e2d0e` — 2026-05-12T19:35:44+05:30
- **Commit message:** Complete Decomposition module 6 assembly line (Harsh)
- **Total commits on branch:** 58

---

## Today section (files changed in latest commit)

- `results/solving/decomposition-module6-assembly.md`

---

## All submission files on this branch

### `results/understanding-problems/restating-problems-module1.md`

- Last modified: 2026-05-11T16:35:35+05:30
- Last commit msg: Complete Restating Problems module 1 (Harsh)

```
# Session result: Restating Problems – Module 1 (Simple User Stories)

**Source lesson:** `coaching/understanding-problems/restating-problems-module1.md`  
**Completed:** 2026-05-11

## Scenarios (multiple choice)

| # | Topic            | Learner answer | Lesson correct |
|---|------------------|----------------|------------------|
| 1 | E-commerce save-for-later | **B** (wishlist / temporary interest) | B |
| 2 | Vague photo crash report  | **C** (upload/edit/view; trigger unknown) | C |
| 3 | Vague manager dashboard   | **B** (manager-specific value; needs TBD)   | B |

All three aligned with the lesson’s keyed answers.

## Reflection (learner)

Spotting **gaps in understanding** and **clarifying scope/boundaries** matters most: you need to know what functionality should do and what purpose it serves before implementation—wrong features waste time and resources. **Know what you know, understand scope, clarify, then move forward.**

## Takeaway

Good restatements clarify what is known while highlighting what still needs discovery—turning vague requests into actionable starting points.
```

### `results/understanding-problems/restating-problems-module5.md`

- Last modified: 2026-05-11T17:35:42+05:30
- Last commit msg: Complete Restating Problems module 5 (Harsh)

```
# Session result: Restating Problems – Module 5 (Advanced Restatements)

**Source lesson:** `coaching/understanding-problems/restating-problems-module5.md`  
**Completed:** 2026-05-11

## Scenario 1 — System architecture crisis (learner restatement, summarized)

**Symptoms:** Login failures, slow admin dashboard, mobile crashes, 500s, performance issues **correlated in time** with AI feature launch—**causation not confirmed**.

**Stakeholders (positions, not verdicts):** CEO (revenue / churn), CTO (microservices rewrite), Product (preserve high-engagement AI), Engineering (split: rollback vs scale), Customer Success (prioritize login complaints). Board deadline for visible progress.

**Gaps / decisions:** Unknown root cause, which issues are causally linked, user impact scale, cost of options. Learner called for **data-driven root cause work**, **stakeholder alignment**, and a **fix/reimplement plan** before committing to a technical direction.

**Four intro challenges (lesson mapping):** Imprecise “falling apart”; conflicting priorities; AI timing as possible assumed cause; bundled technical + org + timeline pressures.

## Scenario 2 — Cross-functional B2B/SMB (learner restatement, summarized)

**Strategic crisis:** Enterprise expectations (workflow fit, integrations, onboarding load) vs SMB (simplicity, vision drift, “enterprise features” friction). Org stress across marketing, support, finance, founders, board (enterprise vs SMB), sales, engineering.

**Core questions:** Can one product serve **both**? If yes, is it **viable**? If no, **choose a primary segment**? Framed as **business strategy** needing research, customer clarity, market and growth context—not only feature delivery.

## Final reflection (learner)

1. **Evolution:** Take time; **multi-level** and **multi-perspective** decomposition of the situation.  
2. **Key lesson:** Problems can be **multi-natured**; stay patient; restate with **facts**, support assumptions with **evidence/research**, find **gaps**, clarify **scope/boundaries** before **technical** decisions.  
3. **Next vague requirement:** **Iterate**, gather **information**, use **research** and deeper understanding of **what is needed** and **what is expected**.

## Mastery line (from lesson)

Good restatements **clarify what problems need solving**—they do not themselves solve them; they create a clear starting point for investigation and decisions.
```

### `results/understanding-problems/restating-problems-intro.md`

- Last modified: 2026-05-11T16:24:45+05:30
- Last commit msg: Complete Restating Problems intro (Harsh)

```
# Session result: Restating Problems – Introduction

**Source lesson:** `coaching/understanding-problems/restating-problems-intro.md`  
**Completed:** 2026-05-11

## What we covered

- **Why restate:** Requests are lossy—imprecise language, mismatched interpretation, unstated assumptions, bundled sub-problems.
- **What restating does:** Forces processing what was actually said, surfaces gaps, separates facts from assumptions, clarifies scope/boundaries.
- **Mindset for upcoming practice:** Goal is **understanding the real problem**, not solving it yet.

## Learner status

Confirmed **ready** to continue to Restating Problems – Module 1 (Simple User Stories).
```

### `results/understanding-problems/restating-problems-module2.md`

- Last modified: 2026-05-11T16:40:50+05:30
- Last commit msg: Complete Restating Problems module 2 (Harsh)

```
# Session result: Restating Problems – Module 2 (Technical Bug Reports)

**Source lesson:** `coaching/understanding-problems/restating-problems-module2.md`  
**Completed:** 2026-05-11

## Scenarios (multiple choice)

| # | Topic              | Learner answer | Lesson correct |
|---|--------------------|----------------|----------------|
| 1 | API slow + DB guess | **B** (slow fact; DB hypothesis) | B |
| 2 | Form submit silent + JS guess | **B** (symptom; multiple cause classes) | B |
| 3 | Payments + post-deploy narrative | **B** (failures real; timing ≠ proof of cause) | B |

All three matched lesson keys.

## Concepts reinforced

- **Facts vs assumptions:** Observed slowness/symptoms vs unproven causes (DB, JS, “new code broke payments”).
- **Communication habit:** Reporters often mix **useful context** with **stated causation**; restating unpicks that.
- **Pattern:** Preserve uncertainty, keep investigation open; restate like science—observe, contextualize, hypothesis not conclusion.

## Key takeaway (from lesson)

Technical restatements: describe what you observe, note relevant context, form hypotheses without stating them as conclusions.
```

### `results/understanding-problems/clarifying-questions-module2.md`

- Last modified: 2026-05-12T11:06:10+05:30
- Last commit msg: Complete Clarifying Questions module 2 (Harsh)

```
# Session result: Clarifying Questions – Module 2 (Subtle Ambiguities)

**Source lesson:** `coaching/understanding-problems/clarifying-questions-module2.md`  
**Completed:** 2026-05-11

## Exercise 1 — Training completion email + reporting

**Learner questions (5):** Concurrency / immediate vs batched send; recipients (user only vs HR/manager); email service failure and fallbacks; user opt-out/disable; definition of “completion” and data required to trigger send.

**Lesson alignment:** Timing, recipients, failure handling, tracking semantics, opt-out, content/personalization implied.

## Exercise 2 — Role-based permissions (managers vs employees)

**Learner questions (5):** Depth of manager visibility / what employees cannot see; access when roles or team assignment change; temporary broader access scenarios (e.g. personal pay/salary logs—example to validate); data for departed employees (retain vs delete, manager action); matrix org / cross-functional teams.

**Lesson alignment:** Hierarchy depth, transitions, temporary access, cross-team, historical/leavers.

## Exercise 3 — CSV export “all relevant,” accuracy

**Learner questions (5):** Meaning of “relevant” by role/purpose; export scope (any project vs own contributions); related entities (tasks, comments, attachments) in CSV; size limits / async export; audit logging for compliance.

**Lesson alignment:** Subjective scope, access control, relationships, performance, format/audit.

## Exercise 4 — Search + filters + relevance

**Learner questions (5):** Which fields searchable, full-text vs metadata, fuzzy in scope or not; drivers of relevance (recency, popularity, exact match); filter composition (AND vs OR); expected latency at large scale; typos, partial words, synonyms.

**Lesson alignment:** Scope, ranking, filter behavior, performance, fuzzy/UX edge cases.

## Ambiguity detection (lesson)

Patterns exercised: subjective terms, unstated assumptions, edge/failure cases, scope boundaries, integration/compliance hooks.

## Next

Clarifying Questions – Module 3: Hidden Critical Ambiguities.
```

### `results/understanding-problems/deep-requirements-module3.md`

- Last modified: 2026-05-12T10:04:48+05:30
- Last commit msg: Complete Deep Requirements module 3 business logic (Harsh)

```
# Session result: Deep Requirements – Module 3 (Business Logic Detective)

**Source lesson:** `coaching/understanding-problems/deep-requirements-module3.md`  
**Completed:** 2026-05-11

## Case 1 — Subscription billing (“mid-cycle plan changes”) — learner work

**Investigation:** Combined **all three paths** (lesson allows sequential detective threads).

- **Path A (money):** Proration needed; accounting undecided on **credit-forward vs immediate adjustment**.  
- **Path B (user pain):** Users cancel instead of changing plans—fear of **being charged twice** for remainder + new plan.  
- **Path C (support):** High volume of **“why charged twice?”** and **refund for unused time?**

**Hidden business rules identified (learner):**  
(1) User communication about billing changes, (2) refund policy for “unused time,” (3) edge cases by subscription type (annual, trial, mid-promo), (4) immediacy vs next-cycle application.

**System-wide implications (learner):** Billing comms/notifications, CS tooling for disputes, analytics on plan changes/cancellations, accounting integration for proration.

## Case 2 — Document approvals (lesson debrief)

Conflicting needs: legal audit/versioning, sales velocity, multi-department approval, post-approval immutability. Requires approval **matrix** by doc type, **sequencing vs parallelism**, **restart triggers**, and paths for amendments/renewals/emergency—otherwise only surface UI gets built.

## Case 3 — CRM ↔ marketing integration (lesson debrief)

“Better lead tracking” implies end-to-end **data flow**, **MQL/SQL definitions**, **scoring events**, **dedupe**, **lead aging**, closed-loop **attribution** and **data quality**—with org ripples: reporting, handoff process, cleanup, training.

## Master detective assessment (lesson)

**Techniques:** Follow multiple threads; map current state; ripple effects; challenge assumptions; connect rules to implementation.

**Three critical requirements not in the one-line billing request (stakeholder framing):**  
(1) Locked **proration + accounting** treatment, (2) **customer-visible** billing change explanation to reduce double-charge fear, (3) **refund/unused-time + segment** policies with **CS** and **analytics** support.

## Key takeaway (from lesson)

Surface requests hide **business rules** and **cross-team** implications; detective-style questioning yields buildable, defensible requirements.
```

### `results/understanding-problems/inputs-outputs-constraints-intro.md`

- Last modified: 2026-05-11T18:52:53+05:30
- Last commit msg: Complete Inputs/Outputs/Constraints intro (Harsh)

```
# Session result: Inputs, Outputs, and Constraints – Introduction

**Source lesson:** `coaching/understanding-problems/inputs-outputs-constraints-intro.md`  
**Completed:** 2026-05-11

## What we covered

- After a clear **restatement**, define what the solution must **accept** (inputs), **produce** (outputs), and **respect** (constraints).
- **Risks of leaving these implicit:** scope creep, performance surprises, integration failure, rework.
- **What explicit I/O + constraints force:** surface implicit inputs, clarify outputs, discover hidden limits, validate assumptions, align stakeholders.
- **Mindset for practice modules:** uncover **unknown unknowns** through systematic identification.

## Learner status

Confirmed **ready** to continue to Inputs, Outputs, and Constraints – Module 1 (Simple Web Features).
```

### `results/understanding-problems/clarifying-questions-module3.md`

- Last modified: 2026-05-12T12:20:54+05:30
- Last commit msg: Complete Clarifying Questions module 3 (Harsh)

```
# Session result: Clarifying Questions – Module 3 (Hidden Critical Ambiguities)

**Source lesson:** `coaching/understanding-problems/clarifying-questions-module3.md`  
**Completed:** 2026-05-11

## Exercise 1 — Automated backups (2 AM PST, S3, encrypted, 30d, email summary)

**Learner questions (6):** DST PST vs PDT; backup failure or corruption—alert/retry; post-run integrity verification; whether **restore** has been tested end-to-end; who may retrieve backups and access controls; overlap if prior day’s job still running when next triggers.

**Lesson alignment:** Timezone, failure/partial/corruption, concurrency, DR testing, access, monitoring implied.

## Exercise 2 — Stripe subscriptions (renewal, retry 3 in 7d, receipts, immediate DB update)

**Learner questions (5):** Success path but access/DB out of sync; cancel or plan change while retries in flight; refunds—policy and effect on future cycles; payment data storage, protection, access; duplicate charges / idempotency; receipt timing for failures (immediate vs batch).

**Lesson alignment:** Partial failure, webhooks/dupes, race with cancel/upgrade, refunds, PCI/compliance.

## Exercise 3 — Real-time analytics dashboard (WebSocket 30s, 24h minute granularity, alerts)

**Learner questions (4):** Concurrent users / WebSocket limits; alerting when monitoring itself fails + anti-spam; consistency real-time vs batch historical; component failure—full outage vs graceful degradation.

**Coach note:** Lesson also highlights collector **load on production** and **missing/delayed metric points**—optional add-ons.

## Exercise 4 — Multi-tenant migration (weekends, rollback, validate)

**Learner questions (5):** Tenant isolation / no leakage; external systems depending on legacy formats/IDs; **new data during** migration window; compliance (residency, GDPR); partial success and avoiding corrupted intermediate state.

**Lesson alignment:** Isolation, rollback complexity, dependencies, incremental vs big-bang traffic, compliance.

## Final challenge (lesson)

Learner provided full exercise sets; did not separately name “strongest” + 2–3 bonus Qs. **Highest blast-radius candidate:** migration (Exercise 4)—optional extras: cutover model (freeze vs dual-write vs incremental), legacy→new **ID mapping** for integrators, tenant-level validation/sign-off.

## Master patterns (lesson)

Technical completeness illusion; happy-path bias; integration blindness; scale assumptions; compliance gaps.

## Mastery check (lesson)

Most dangerous requirements: **seem complete** but hide assumptions about **failure, scale, and compliance**.
```

### `results/understanding-problems/clarifying-questions-intro.md`

- Last modified: 2026-05-12T10:08:19+05:30
- Last commit msg: Complete Clarifying Questions intro (Harsh)

```
# Session result: Clarifying Questions – Introduction

**Source lesson:** `coaching/understanding-problems/clarifying-questions-intro.md`  
**Completed:** 2026-05-11

## What we covered

- **Why ask:** Assumptions risk wrong builds, gaps, late scope conflict, and missed edge cases.
- **What good questions do:** Expose assumptions, reveal missing info, surface conditions/edge cases, align stakeholders, reduce rework.
- **Framework:** (1) What is the unknown? (2) What are the data? (3) What is the condition?
- **Example:** “Fix login” → clarify symptom, population, evidence, environment—may redirect to e.g. reset email delivery vs core auth.
- **Mission:** Practice on increasingly subtle scenarios; prioritize **high-leverage** unknowns, not question volume.

## Learner status

Requested to **continue** and **start** the Clarifying Questions track after completing Deep Requirements module 3.
```

### `results/understanding-problems/restating-problems-module4.md`

- Last modified: 2026-05-11T17:07:36+05:30
- Last commit msg: Complete Restating Problems module 4 (Harsh)

```
# Session result: Restating Problems – Module 4 (Open-Ended Restatements)

**Source lesson:** `coaching/understanding-problems/restating-problems-module4.md`  
**Completed:** 2026-05-11

## Format

Typed restatements (no multiple choice); peer review simulated in chat (no second learner).

## Scenario 1 — Enterprise integration (learner restatement, summarized)

HR and payroll systems lack reliable interoperability; manual monthly export/import drives **operational cost** (e.g. HR overtime) and **business risk** (payroll errors, compliance). Goal: **automated synchronization**. Technical reality: format mismatch and **payroll vendor API constraints**; integration, testing, and safe deployment are the hard parts.

**Coach note:** Strong split of business impact vs technical barriers; minor tweak suggested in session: avoid stating automation as impossible—frame as **constrained / to be validated**.

**Principle emphasis (learner):** **Spotting gaps** and **clarifying scope/boundaries** mattered most—what’s in/out of scope and what remains unknown under vendor/API limits.

## Scenario 2 — Mobile cart abandonment (learner restatement, summarized)

**Known:** 73% mobile vs 45% desktop abandonment; customer complaints about **forced account creation** to purchase.

**Hypotheses (not proven):** Marketing (too many checkout steps), UX (small-screen form usability), Engineering (slow payment on mobile—learner noted desktop/mobile asymmetry as a reason to test, not assume), CS (account creation—may not explain mobile vs desktop gap).

**Conclusion:** No evidence-backed root cause yet; **research and diagnosis** before solution work. Urgency (holiday) noted in lesson as worth naming alongside “don’t assume cause.”

## Concepts reinforced

- **Facts vs assumptions** in cross-functional disputes.  
- **Perspective bias:** departments interpret the same metric through different lenses.  
- **Research-first scope:** treat high abandonment as a **diagnosis** problem until validated.

## Key takeaway (from lesson)

Own restatements build clarity on what you know, what you assume, and what you must still learn—clarity over perfection.
```

### `results/understanding-problems/clarifying-questions-module1.md`

- Last modified: 2026-05-12T10:48:01+05:30
- Last commit msg: Complete Clarifying Questions module 1 (Harsh)

```
# Session result: Clarifying Questions – Module 1 (Obviously Vague Requirements)

**Source lesson:** `coaching/understanding-problems/clarifying-questions-module1.md`  
**Completed:** 2026-05-11

## Exercise 1 — “The app is slow. Make it faster.”

Learner questions (5):

1. Which parts are slow—page load, data processing, or interactions?  
2. How is “slow” measured—metrics vs complaints only?  
3. When and for whom— all users, specific features, times of day, region?  
4. What does “fast enough” mean—target metrics?  
5. Recent changes—production vs external (e.g. AWS, CDN)?  

*(Original typo “decent” → recorded as **recent** changes.)*

## Exercise 2 — “We need better database performance.”

Learner questions (5): problematic operations (reads/writes/updates/fetch); current metrics (query time, connections, concurrency, disk); how “better” is defined and evidence of gap; whether performance **changed** recently and correlation to deploys/cache/regional issues; user-facing vs internal impact and peak-hour behavior.

## Exercise 3 — “Users are confused… Improve the UX.”

Learner questions (5): which UI elements/pages/workflows; evidence (time on page, flow blockage, feedback, analytics); user segments (age, language, new vs experienced); tasks users are attempting when confused; what success / less confusion / personalization looks like.

## Exercise 4 — “Connect our system to the third-party API.”

Learner questions (5): data types and direction; endpoints and auth; sync frequency vs event-driven; related constraints (e.g. rate limits / adjacent systems); API down / failure—fallback needs.

## Pattern recognition (lesson alignment)

Questions move **vague → specific**; seek **measurable** success; surface **context and cohorts**; probe **change and dependencies**; ask **failure and edge** behavior—consistent with scope, measurement, context, process, and edge-case question types.

## Next

Clarifying Questions – Module 2: Subtle Ambiguities.
```

### `results/understanding-problems/inputs-outputs-constraints-module3.md`

- Last modified: 2026-05-12T07:24:18+05:30
- Last commit msg: Complete IOC module 3 enterprise systems (Harsh)

```
# Session result: Inputs, Outputs, and Constraints – Module 3 (Enterprise Systems)

**Source lesson:** `coaching/understanding-problems/inputs-outputs-constraints-module3.md`  
**Completed:** 2026-05-11

## Scenario 1 — Multi-tenant B2B training SaaS (learner analysis, summarized)

**Inputs:** Employee/program data, training content, branding, compliance/policy material, HR integrations, tenant config, metrics; explicit vs implicit buckets discussed (coach note: optional relabel—ticket-named items often “explicit,” operational/audit depth often “implicit”).

**Outputs:** Learner-facing (training UI, assessments, certificates, scores, dashboards); admin (compliance reports, usage analytics, tenant management, support insights); system (APIs, audit logs, billing, backups/availability).

**Constraints:** Technical (isolation vs shared cost efficiency, 50–50K scale, video/CDN, integrations); regulatory (HIPAA, SOX, FedRAMP, GDPR, per-industry variance); business (cost, branding, tiers); operational (BDR, support access, onboarding).

**Hidden constraints called out:** BDR + **SSO/provider outage** as SLA/support risk; **compliance tiering**—one-size-fits-all risks over-build for small tenants or under-protection legally.

## Scenario 2 — Institutional trading (learner analysis, summarized)

**Contrast:** Deeper **performance-dominated** architecture vs training SaaS emphasis.

**Inputs (explicit):** Trade orders, real-time market data, portfolio positions, auth/session, multi-exchange protocol messages.

**Inputs (implicit):** Risk rules per account, fee schedules for cost/routing, latency for smart routing, system health (CPU, queues, errors), historical data for analytics/risk.

**Outputs:** Primary (confirmations, status, market display, routing); secondary (immutable audit, regulatory reports, risk alerts, analytics, reconciliation); integration (portfolio, accounting, compliance, exchange messages).

**Constraints:** Performance (sub-ms execution, high TPS, 99.99% uptime, real-time data as load); financial (fees, margin/collateral, risk limits); regulatory (real-time reporting, short-sale rules, audit completeness); technical (multi-protocol correctness, redundancy, consistency under speed, clock sync); business (competitive speed, healthy cost per trade).

**Peer-review add-ons (simulated):** Idempotency/partial fills, exchange degradation handling, ordering/clock semantics, replayable audit under DR.

## Advanced comparison (lesson)

Enterprise vs simple features: more **stakeholders**, **legal non-negotiables**, **integrations**, **scale variance**, and **constraint-defined success**—features must fit inside those bounds.

## Key takeaway (from lesson)

Enterprise: **constraints drive architecture**; documented inputs/outputs/constraints anchor stakeholder agreements and reduce late scope fights.
```

### `results/understanding-problems/problem-decomposition-intro.md`

- Last modified: 2026-05-12T16:48:59+05:30
- Last commit msg: Complete Problem Decomposition intro (Harsh)

```
# Session result: Problem Decomposition – Introduction (From Complexity to Clarity)

**Source lesson:** `coaching/understanding-problems/problem-decomposition-intro.md`  
**Completed:** 2026-05-11

## What we covered

- **Why decompose:** Huge asks, tangled systems, and legacy refactors overload working memory; decomposition yields tasks, boundaries, parallelizable work, visible progress, and easier debugging.
- **Mindset shift:** Monolith label (“build a social platform”) vs **named subsystems** (auth, profiles, content, feed, notifications, search).
- **Principles:** Single responsibility, clear I/O boundaries, minimal coupling, testable pieces, progressive refinement.
- **Checkout example:** Bottlenecks → journey map → concerns → measure each slice → prioritize by impact instead of random optimization.
- **Upcoming toolkit:** Sketching, chunking, cooking metaphor, Lego-style modularity, archaeology of expert systems, assembly-line process mapping.
- **Granularity:** Right-sized chunks—not atomizing everything—preserve essential relationships.

## Learner status

Continued after Problem Tree module 3; ready for **Architecture Sketch** (decomposition module 1).
```

### `results/understanding-problems/performance-optimization-example.md`

- Last modified: 2026-05-11T16:14:41+05:30
- Last commit msg: Complete performance-optimization example lesson (Harsh)

```
# Session result: Performance optimization example

**Source lesson:** `coaching/understanding-problems/performance-optimization-example.md`  
**Completed:** 2026-05-11

## Scenario

CEO urgency: TechCorp (500 users) says the app is “too slow”; need it “faster” for a big deal; deadline before follow-up meeting.

## Learner response

Chose **C, D, and F**: contact TechCorp for where/when slowness showed up; run targeted performance tests; gather enterprise user feedback—all investigation-first, not premature global optimization.

## Outcome (correct path)

Investigation reveals the issue is **bulk data work** (large CSV import timeouts, slow all-user reports), not general page/UI speed. Aligns with “understand the problem before implementing fixes.”

## Takeaway

Vague performance complaints need **grounding in workflows, scale, and measurement** before choosing levers (DB, cache, frontend, etc.).
```

### `results/understanding-problems/deep-requirements-intro.md`

- Last modified: 2026-05-12T07:32:04+05:30
- Last commit msg: Complete Deep Requirements intro (Harsh)

```
# Session result: Deep Requirements – Introduction

**Source lesson:** `coaching/understanding-problems/deep-requirements-intro.md`  
**Completed:** 2026-05-11

## What we covered

- **Beyond surface asks:** Stakeholder wording is often the tip of an iceberg (motivations, workflow context, unstated assumptions, ripple effects).
- **Surface vs deep:** Example of “faster checkout” — risk of optimizing UI when abandonment is driven by **payment verification / failures** and need for **reliability and error handling**.
- **What deep analysis surfaces:** Motivations, business logic/workflows, edge/error cases, cross-functional impacts, success metrics.
- **Investigation mindset:** Question the obvious, find the story behind the story, validate with scenarios, think systemically.
- **Goal for upcoming modules:** Understand needs deeply enough to address **unstated** requirements responsibly.

## Learner status

Continued curriculum after completing IOC enterprise module; intro delivered in session.
```

### `results/understanding-problems/deep-requirements-module1.md`

- Last modified: 2026-05-12T07:51:25+05:30
- Last commit msg: Complete Deep Requirements module 1 (Harsh)

```
# Session result: Deep Requirements – Module 1 (Surface vs. Deep Analysis)

**Source lesson:** `coaching/understanding-problems/deep-requirements-module1.md`  
**Completed:** 2026-05-11

## Scenario 1 — Mobile app “too slow”

**First question chosen:** **C** — What users are trying to accomplish when they experience slowness (learner: deepest insight into expectation vs need; surfaces scenario-based causes—network, server, UI).

**Lesson tie-in:** Moves from generic “optimize speed” toward time-pressed users completing purchases in short windows; pairs with follow-up on steps, devices, networks.

## Scenario 2 — Customer satisfaction dashboard

**First question chosen:** **C** — What decisions managers make with the information (learner: tie metrics to assessment methodology and consequent actions).

**Lesson tie-in:** Surfaces retention/action logic—not only visualization.

## Scenario 3 — Save for later

**Context (lesson):** Browse at work, buy at home on weekends.

**Follow-ups chosen:** **B** (price/availability changes → alerts, availability notifications) and **C** (purchase triggers → reminders, idle-cart, sale notifications). Learner combined both branches.

## Pattern (lesson)

Surface = *what* they ask for; deep = *why*, workflow, context; solutions target underlying need.

## Reflection (learner)

What users say vs need differs; dig into **who**, **when**, **what they’re accomplishing**—the real problem may be elsewhere (e.g. low-end phones, five-minute lunch window). **Diagnose actual goal and context** before picking a technical direction; a technically perfect fix to the **wrong** problem is a failure.

## Next

Stakeholder interview simulation in Deep Requirements – Module 2.
```

### `results/understanding-problems/deep-requirements-module2.md`

- Last modified: 2026-05-12T08:23:56+05:30
- Last commit msg: Complete Deep Requirements module 2 interview sim (Harsh)

```
# Session result: Deep Requirements – Module 2 (Stakeholder Interview Simulation)

**Source lesson:** `coaching/understanding-problems/deep-requirements-module2.md`  
**Completed:** 2026-05-11

## Prioritization principles (covered)

Blocking vs non-blocking; “can’t build without it”; order adapts to stakeholder type and time pressure.

## Simulation 1 — Sarah (impatient executive)

**First move:** **C and/or D** (learner: need and requirements before building wrong)—lesson: both high-value (driver/urgency + decisions).

**Combined stakeholder reveal:** Board/Q4 visibility; need to spot slipping deals and coach/escalate.

**Question order exercise (learner):** **3 → 1 → 2 → 4** (driving need → specific data points → decisions → current process). Matches lesson optimal order.

**“Basic and iterate” (learner):** Iteration assumes baseline understanding; wrong assumptions → wasted iteration on technically correct wrong problem. Coach added optional tightening: pair with one **blocking** field/at-risk definition question.

## Simulation 2 — Mike (technical expert)

**Question order (learner):** **D → B → A → C** — business impact → current incident flow → key metrics (blocking) → who’s involved (escalation/notifications). Aligns with lesson guidance for technical stakeholders.

**Insights:** Client loss / long undetected outage; slow diagnosis via manual logs; unclear baselines; many parties need ETAs.

## Simulation 3 — Jennifer (confused requester)

**Strategy (learner):** Recognized confused stakeholder—help discover needs via **workflow**, then **pain**, then **decisions**, then **stakeholders**: **A → D → B → C** (first move **A** per lesson).

**Jennifer (A):** ~4 hours every Monday consolidating three tools into spreadsheets.

**If D then B:** trust/number mismatch; campaign ROI / budget decisions harder without trusted single view.

## Debrief (lesson patterns)

- Impatient exec: lead with **why/urgency**, then **blocking data**, then **decisions**; process last if time.  
- Technical expert: **impact** or **current pain** before metrics-only.  
- Confused requester: **workflow** first to surface real pain and needs.

## Key takeaway (from lesson)

Not all good questions are equal—prioritize what unlocks **blocking** requirements and **high-value** context first; process and full stakeholder maps can follow.
```

### `results/understanding-problems/inputs-outputs-constraints-module2.md`

- Last modified: 2026-05-11T19:07:58+05:30
- Last commit msg: Complete IOC module 2 backend and data processing (Harsh)

```
# Session result: Inputs, Outputs, and Constraints – Module 2 (Backend & Data Processing)

**Source lesson:** `coaching/understanding-problems/inputs-outputs-constraints-module2.md`  
**Completed:** 2026-05-11

## Multiple choice

| Item | Topic | Answer | Lesson key |
|------|--------|--------|------------|
| 1a | Analytics dashboard — inputs | **C** | C |
| 1b | Analytics dashboard — outputs | **C** | C |
| 2 | Payment processing — constraints | **C** | C |
| 3 | Bulk CSV import/export — constraints | **C** | C |

## Concepts reinforced

- **Implicit inputs** for analytics: context (device, network, timezone, demographics) beyond raw events.
- **Dashboard outputs:** integrations (APIs) and performance (cached aggregates), not only visuals.
- **Payment constraints:** PCI, fraud, uptime, regulation, currency/refund—validated, not assumed from “take payments.”
- **Bulk data:** vague “large” → concrete limits, validation, errors, progress, memory; “export reports” needs defined output shape.

## Key takeaway (from lesson)

For backend/data systems, constraints often matter more than feature count; constraint analysis shared early avoids expensive surprises.
```

### `results/understanding-problems/db-example.md`

- Last modified: 2026-05-11T16:08:45+05:30
- Last commit msg: Complete db-example lesson: understand before building (Harsh)

```
# Session result: Database report example

**Source lesson:** `coaching/understanding-problems/db-example.md`  
**Completed:** 2026-05-11

## Scenario

Ticket from Head of Sales: “List of all our customers for Innovate 2025 conference, ASAP.”

## Learner response

Chose **B**: reply asking how the list will be used and what information is needed (aligned with “understand the problem before you start”).

## Outcome (correct path)

Stakeholder clarified: badges for **attending** customers only; fields **First Name**, **Last Name**, **Company Name**—avoiding wrong scope, wrong columns, wasted work, and risky bulk PII export.

## Takeaway

“ASAP” usually means “the **correct** thing quickly,” not “start building immediately without clarity.”
```

### `results/understanding-problems/inputs-outputs-constraints-module1.md`

- Last modified: 2026-05-11T19:02:23+05:30
- Last commit msg: Complete IOC module 1 simple web features (Harsh)

```
# Session result: Inputs, Outputs, and Constraints – Module 1 (Simple Web Features)

**Source lesson:** `coaching/understanding-problems/inputs-outputs-constraints-module1.md`  
**Completed:** 2026-05-11

## Multiple choice

| Item | Topic | Answer | Lesson key |
|------|--------|--------|------------|
| 1a | Contact form — inputs | **D** | D |
| 1b | Contact form — outputs | **D** | D |
| 2 | Product search — constraints | **C** | C |
| 3 | Profile picture upload — inputs | **C** | C |

## Reflection (learner)

Balance **needs vs expectations**: vague client wording doesn’t force **over-** or **under-engineering**; the feature should do its **core task** well, and **extra** behavior belongs when it’s **actually implied/required**, not by default.

**Principle emphasis:** **Explicit vs implicit inputs**, how they tie to **expected outputs**, and judging which **constraints** are truly necessary given **time and resources**.

## Takeaway (from lesson)

Simple requests still hide inputs, outputs, and constraints; documenting them early reduces scope surprises and “I assumed it would also…” mid-project.
```

### `results/understanding-problems/restating-problems-module3.md`

- Last modified: 2026-05-11T16:47:43+05:30
- Last commit msg: Complete Restating Problems module 3 (Harsh)

```
# Session result: Restating Problems – Module 3 (Complex Feature Requests)

**Source lesson:** `coaching/understanding-problems/restating-problems-module3.md`  
**Completed:** 2026-05-11

## Scenarios (multiple choice)

| # | Topic | Learner answer | Lesson correct |
|---|--------|----------------|----------------|
| 1 | Multi-stakeholder notifications | **B** (three use cases, distinct triggers/content/preferences) | B |
| 2 | Approval speed vs fraud vs visibility | **B** (three interrelated challenges; trade-offs) | B |
| 3 | 10x scale + global expansion | **B** (technical scalability vs global expansion; different approaches/timelines) | B |

All three matched lesson keys.

## Concepts reinforced

- **Bundled requests:** Sales/support/marketing notifications framed as one “feature”; restatement separates use cases.
- **Trade-offs:** Speed, controls, and transparency in approvals—scope includes prioritization, not only implementation.
- **Scope separation:** Capacity scaling vs international compliance/localization—related but distinct workstreams.

## Key takeaway (from lesson)

Complex restatements unpack bundles, identify distinct stakeholder needs, and surface conflicting requirements to limit scope creep and support planning.
```

### `results/solving/decomposition-module2-overwhelm.md`

- Last modified: 2026-05-12T17:48:25+05:30
- Last commit msg: Complete Decomposition module 2 overwhelm to relief (Harsh)

```
# Session result: Decomposition – Module 2 (From overwhelm to relief)

**Source lesson:** `coaching/solving/decomposition-module2-overwhelm.md`  
**Completed:** 2026-05-11

## Phase 1 — Enterprise “wall of text” (PM + collaboration)

**Learner:** Did not separately paste a one-line emotional reaction in the same message as the e-learning exercise; overwhelm-to-chunking lesson still applied via prior framing.

## Phase 2–3 — Lesson pattern (reference)

Domains → grouped chunks → dependency layers → MVP slice (auth, projects/tasks, files, dashboard, comments).

## Practice — E-learning “wall” (learner decomposition)

**1. Core domains:** Content delivery; learner management; assessment & credentialing; instructor tools; communications & community; commerce; compliance & integrations; platform administration.

**2. Logical chunks:**  
- Learning engine (course builder, video, offline)  
- Assessment & trust (quizzes, certificates, proctoring, plagiarism)  
- Community (forums, live classrooms, social learning, gamification)  
- Business layer (payments, branding, API marketplace, AI/ML recommendations)

**3. Build order:**  
- Foundations: auth, roles, course structure, content storage  
- Core value: video delivery, basic quizzes, enrollment, progress  
- Engagement: forums, live classes, gamification, instructor analytics  
- Scale/enterprise: payments, white-label, proctoring, LLMs, integrations, advanced reporting  

**4. MVP:** Instructor creates course with video → learner enrolls + progress → quiz → certificate on completion.

**Coach alignment:** Matches lesson expert shape (learning core, assessment, social/community, business platform; foundation → core → enhanced → business).

## Relief / takeaway (lesson)

Systematic chunking turns unstructured complexity into phased, MVP-first work without dropping the long-term vision.
```

### `results/solving/decomposition-module6-assembly.md`

- Last modified: 2026-05-12T19:35:44+05:30
- Last commit msg: Complete Decomposition module 6 assembly line (Harsh)

```
# Session result: Decomposition – Module 6 (Assembly line designer)

**Source lesson:** `coaching/solving/decomposition-module6-assembly.md`  
**Completed:** 2026-05-11

**Scope:** Parts A, B, C submitted. Part D (hashing bottleneck drill) omitted by choice.

## Part A — User registration assembly line

**Sequential stations (learner):** Input validation → duplicate detection → password hashing → record creation (each step depends on prior; garbage-in and premature writes avoided).

**Parallel after record exists:** Welcome email, analytics, default preferences, auto-login — framed as marketing / business / UX / security concerns with **no cross-dependencies**.

**Extra insight:** Trigger parallel work via **events** (not synchronous direct calls) so a downstream failure (e.g. email) **does not roll back** successful registration — matches “quality gates / defect containment” and decoupled side effects (outbox / async consumers in practice).

**Coach alignment:** Same structure as lesson’s factory redesign; learner added a strong **reliability boundary** (async, non-compensating failures).

## Part B — E-commerce order processing

**Critical path (learner):** Cart validation → payment authorization → inventory reserve → tax/shipping → order confirmed.

**Sequential rationale:** No charge without valid cart/pricing; no reserve before payment auth (avoids holding stock on failed pay); final totals depend on confirmed inventory; confirmation only after totals final.

**Parallel after confirmation:** Fulfillment, customer comms, analytics — independent of each other’s completion.

**Coach alignment:** Matches lesson **critical path** (payment → inventory → confirmation) and dependency rules; parallel lines mirror lesson’s fulfillment / comms / BI split.

## Part C — Content publishing factory

**Pre-production:** Draft ingestion → plagiarism check → SEO metadata tagging → media compression and formatting.

**Main production:** Editorial review → legal/compliance check → layout formatting → publish scheduling.

**Quality control (embedded in main line):** Editorial review + legal/compliance as explicit **QC stations** before layout and schedule.

**Distribution (parallel):** Website CMS push, social scheduler, email newsletter queue, RSS update, search-engine ping.

**Coach alignment:** Coherent with lesson’s pre-prod / main line / distribution pattern; learner emphasized **parallel distribution** with no inter-channel blocking.

## Takeaway (lesson)

Manufacturing lens: **specialization**, **sequencing where dependencies demand it**, **parallelism where safe**, **gates** to stop defect propagation, **buffers/events** for load and decoupling — same ideas as optimizing a digital factory.

**Curriculum note:** Decomposition track (intro + modules 1–6) complete for this participant on this path.
```

### `results/solving/decomposition-module5-archaeology.md`

- Last modified: 2026-05-12T19:19:46+05:30
- Last commit msg: Complete Decomposition module 5 archaeology Netflix (Harsh)

```
# Session result: Decomposition – Module 5 (Decomposition archaeology)

**Source lesson:** `coaching/solving/decomposition-module5-archaeology.md`  
**Completed:** 2026-05-11

**Exercise:** Option A — Netflix dig site (four archaeological questions).

## Learner answers (Netflix)

1. **Separate mobile vs web UI:** Clients evolve at different speeds; TV apps are gated by app-store review while web can ship faster; also depends on core user base and how easily they can reach Netflix.

2. **Recommendation as its own service:** It is a data-heavy ML system; coupling it to content delivery would make both sides fragile.

3. **Metadata vs video encoding:** Metadata changes often; encoding is a one-time heavy pipeline—very different lifecycles.

4. **A/B testing as infrastructure:** Product strategy is experimentation; shared infra gives every team experimentation capability without each building its own product.

## Coach alignment (lesson “expert reconstruction”)

- **Q1** maps to **device-driven / UX-boundary decomposition**: different capabilities, release cadence, and access paths—not only “more APIs.”
- **Q2** maps to **algorithm-driven decomposition**: ML scale, iteration, and specialized infra isolated from the playback path.
- **Q3** maps to **content-workflow decomposition**: marketing/discovery data vs heavy transcode pipeline—different scale and change rates.
- **Q4** maps to **experimentation-first decomposition**: optimization as a first-class platform capability, not a side project.

**Optional follow-up (lesson):** 30-second dig on another daily system (GitHub, Zoom, etc.) — not required for this session.

## Cross-site patterns (lesson recap)

Business-capability alignment; performance/reliability isolation; evolution-rate separation; authority boundaries; strategic assets; ecosystem enablement.

## Takeaway

Archaeology = infer **constraints and priorities** from how a system is split, then reuse those lenses on your own designs.
```

### `results/solving/decomposition-module4-lego.md`

- Last modified: 2026-05-12T19:02:02+05:30
- Last commit msg: Complete Decomposition module 4 Lego metaphor (Harsh)

```
# Session result: Decomposition – Module 4 (Modular Lego challenge)

**Source lesson:** `coaching/solving/decomposition-module4-lego.md`  
**Completed:** 2026-05-11

**Format note:** Physical Lego adapted to text in chat.

## Challenge 1 — Monolith tower (reflection)

1. **Modify:** Very hard—pieces highly interdependent.  
2. **Failure:** Whole tower or large section at collapse risk.  
3. **Reuse:** Depends on how specialized vs interoperable parts are.  
4. **Test middle:** No clean way; isolated tests impractical.

Aligns with lesson (rigid, SPOF, low reusability, integration-only testing).

## Challenge 2–3 — Modular rebuild & modular city

Not submitted in learner message (optional follow-up: 3–4 removable sections + interface tests; three rules for buildings/roads/parks).

## Principles (learner table)

- **Loose coupling:** e.g. payment change shouldn’t force profile service changes.  
- **High cohesion:** related behavior grouped; isolation + graceful failure per unit.  
- **Single responsibility:** two reasons to change → split modules.  
- **Standard interfaces:** services exchange data contracts, hide internals.  
- **Composability:** auth + cart + payment + notifications = checkout; recompose for subscriptions.

## E-commerce modular design (learner)

**Modules:** Auth, catalog, inventory, cart, checkout, payment, order management, fulfillment, notifications, reviews, analytics.

**Interface example:** Cart uses **price-lookup API** to catalog—no direct product DB reads.

**Reuse:** Auth, notifications, payment reusable across B2C/B2B/marketplace; cart/order logic varies by model.

## Takeaway (lesson)

Lego metaphor: standardized connectors, reusable blocks, progressive assembly → APIs, modules, incremental delivery.
```

### `results/solving/decomposition-module1-sketching.md`

- Last modified: 2026-05-12T17:30:57+05:30
- Last commit msg: Complete Decomposition module 1 architecture sketches (Harsh)

```
# Session result: Decomposition – Module 1 (Architecture sketch competition)

**Source lesson:** `coaching/solving/decomposition-module1-sketching.md`  
**Completed:** 2026-05-11

## Round 1 — Blog platform (learner sketch, text)

- Client → API Gateway → Auth  
- Post service, Comment service, Notification service  
- Media storage, Database; Admin dashboard  
- **Coach feedback:** Sound boundaries and flow; suggested post→DB, clearer admin links, optional event-driven notation for notifications.

## Round 2 — Netflix-like streaming

- Clients → Gateway → Auth → Profiles  
- Recommendation, viewing history  
- Content metadata → Video streaming → CDN; content ingestion → encoding  
- Billing → payment processor; analytics cross-cutting  
- **Coach feedback:** Strong perf path (CDN), personalization, encoding; optional client→CDN, asset store, dotted analytics taps.

## Round 3 — Uber-like

- Rider/Driver apps → API Gateway → Auth  
- Location + Matching → Cache + Trip state; Surge; Payment; Notifications → SMS/Push  
- Maps API ↔ Location; DB ↔ Trip state; analytics reads  
- **Coach feedback:** Strong actor split; suggested matching↔location dependency, surge between matching and payment, optional admin/fraud, WS/event bus label.

## Final rapid (60s each)

- **Amazon-ish:** User → Search → Catalog → Cart → Payment → Fulfillment → Delivery  
- **Slack (social/collab):** Client → Auth → Message router → Channels → Notifications  
- **Zoom-ish:** Host/participants → Auth → Meeting manager → Media server → Video / Audio streams  

**Coach note:** Rapid passes acceptable; Slack vs Instagram shape differs by product.

## Takeaway (lesson)

Sketching forces clarity on components, flows, scale boundaries, and externals before implementation.
```

### `results/solving/problem-tree-module3-tree-construction.md`

- Last modified: 2026-05-12T16:47:12+05:30
- Last commit msg: Complete Problem Tree module 3 tree construction (Harsh)

```
# Session result: Problem Tree – Module 3 (Basic tree construction)

**Source lesson:** `coaching/solving/problem-tree-module3-tree-construction.md`  
**Completed:** 2026-05-11

## Solo tree — “Make our website faster” (e-commerce, 10k daily, 4–6s → &lt;1.5s)

**Learner root (refined):** Reduce site load from **4–6s** to **&lt;1.5s** within **6 weeks** (learner also drafted fuller line with **10k** users and **cart** abandonment—typo “card” in one draft).

**Q1:** What are the **top 4** bottlenecks contributing most to load time?

**Answers + child questions (learner):**
- Large unoptimised images (~2.1s) → **Q:** compression vs lazy load vs **CDN** first for max impact  
- Unoptimised DB queries (~1.3s) → **Q:** which **3** queries use **80%** backend time and how to reduce  
- Blocking JS (~0.8s) → **Q:** async loading vs code splitting priority  
- Third-party analytics (~0.4s) → **Q:** which tools **must keep** vs defer/remove  

**Coach notes:** Matches lesson expert tree shape; merge **who/why** into final root if shortened; DB child Q may split **identify** vs **fix** in a deeper level.

## Practice round — broken tree fix (login)

**Learner fix:**  
Root: Resolve **critical login failures** affecting **~15%** of users **within 2 weeks** to reduce support load.  
Q: **Three** most common login failure scenarios from **error logs**?  
A: Password reset **emails not delivered** (~60% of failures).  
Q: Switch **email provider** vs add **SMS backup** for resets?

Aligns with lesson expert pattern; only one of three scenarios expanded (acceptable).

## Checklist (lesson)

Specific measurable root; bounded questions; answers match parents; branches aim at implementation; avoid generic “best practices” research.
```

### `results/solving/problem-tree-module2-question-writing-exercises.md`

- Last modified: 2026-05-12T14:17:36+05:30
- Last commit msg: Complete Problem Tree module 2 question exercises (Harsh)

```
# Session result: Problem Tree – Module 2 (Question-writing exercises)

**Source lesson:** `coaching/solving/problem-tree-module2-question-writing-exercises.md`  
**Completed:** 2026-05-11

## Section 1 — Who/Why/What/How & 5W1H

**Scenario 1 (onboarding 40%→80%):** Learner added **How**—implement/roll out changes + measure success within 2 months (WWWH).

**Scenario 2 (99.99% messaging):** Learner extended **What/Why/How**—failure surfaces (network/server/client), architecture changes for top causes, test/validate 99.99% before quarter end (WWWH).

**Scenario 3 (mobile abandonment 25%→10% in 6 weeks):** Learner **Who/Why/What/How**—highest-abandonment segments; reasons (UI vs payment vs trust); product/technical changes; implement/test in 6 weeks. Coach note: “architecture” broadened to product/technical levers.

## Section 2 — What/Why/Barriers/How

**Scenario 1 (dashboard WAU 10%→50%):** Learner **How** (implement + weekly adoption tracking) and **Barriers** (tech, capacity, customer awareness).

**Scenario 2 (triage 5d→1d critical):** Learner **What** (process/tooling for top causes), **Barriers** (ownership, tooling, bandwidth), **How** (rollout + weekly triage measurement in 1 month).

**Scenario 3 (push engagement 5%→20%):** Learner full set **What** (content/targeting), **Why** (ignore drivers), **Barriers** (personalization, opt-out, platform frequency caps), **How** (implement + measure in 2 months).

## Section 3 — Stakeholder/Process/Obstacle/Action

**Scenario 1 (90% expense tool adoption):** Learner **Obstacle** (top 3 blockers), **Assumption** (ease-of-use validated with users), **Action** (training/incentives/process to hit 90% in 3 months). Pattern **SPOA**.

## Section 4 — Current/Ideal/Gap/How (+ Assumption)

**Scenario 1 (99.99% via cloud migration):** Learner **Current** (uptime + arch gap vs ideal), **How** (phased migration, rollback, uptime measurement through cutover). Patterns **CIG + Assumption** (starters included assumption, why downtimes, gap).

**Scenario 2 (onboarding 15m→5m):** Learner **Current** (flow + time sinks), **Ideal** (sub-5m experience), **Gap** (remove/automate steps), **How** (implement + validate within 1 month).

## Section 5 — Decision Tree (+ Assumption)

**Scenario 1 (DB for 100k concurrent, sub-100ms):** Starters: criteria, top 3 options. Learner **Choice+consequences** (option meeting must-haves with acceptable trade-offs), **How** (migrate with minimal downtime/risk).

**Scenario 2 (best architecture for 10x growth):** Starter: microservices assumption challenge. Learner added **Criteria** (must-have scalability for 10x), **Options** (top 3 approaches **beyond** microservices), **Choice** (best on risk/cost vs criteria), **How** (incremental implementation within 1 year). Coach note: learner numbered “options” vs “choice” labels swapped—content maps to Options then Choice.

## Takeaway

Pattern-driven first-level questions stay **bounded**, **decision-oriented**, and **contextual**; combine **Assumption** with **CIG** or **DT** when plans or “obvious” solutions hide risk.
```

### `results/solving/decomposition-module3-recipes.md`

- Last modified: 2026-05-12T18:49:05+05:30
- Last commit msg: Complete Decomposition module 3 recipe metaphors (Harsh)

```
# Session result: Decomposition – Module 3 (Recipe reverse-engineering)

**Source lesson:** `coaching/solving/decomposition-module3-recipes.md`  
**Completed:** 2026-05-11

## Challenge 1 — Twitter pasta (learner)

**Ingredients (table):** Pasta base = identity; sauce = tweets/media; seasoning = follow graph; spice blend = ranking; garnish = notifications; toppings = hashtags/trends/search.

**Cooking order / dependencies:** Account before post → posts before follow relevance → algorithm needs corpus → notifications after interactions → discovery layer.

**Coach note:** Aligns with lesson (profiles, tweets, follows, timeline, notifications, media); dependency chain matches “prep before serve.”

## Challenge 2 — Uber stir-fry (learner)

**Fresh:** GPS, ride requests, traffic, surge/demand heatmap.  
**Prepped:** Profiles, vehicles, map graph, payment methods.  
**Technique:** Continuous matching (cannot “pause” stir-fry).  
**Timing rule:** Example **10s** staleness invalidates match (illustrates hard freshness constraint).

**Cooking order:** Driver online → request → match → trip/map → payment post-ride → notifications on state change.

**Coach note:** Matches master chef themes (fresh vs prepared, high-heat coordination, sync).

## Challenge 3 — Netflix buffet (learner)

**Menu:** Genre/format/language/device; recommendations as sommelier.  
**Kitchen:** Ingest → multi-res encode → QC → CDN.  
**Serving:** Edge cache / predictive prefetch; “buffet” = pre-prepared pool, self-serve per device.  
**Order:** Ingest → encode → QC → CDN → play; contrast buffet vs cook-to-order.

**Coach note:** Captures lesson’s backstage coordination + CDN + discovery.

## 60-second recipes (learner)

- **Amazon:** Catalog + identity/history + fulfillment; discover → purchase (fraud/pay) → fulfill; **inventory reserved at payment moment**.  
- **Slack:** Workspace/channel graph, WS manager, message store; connect → route live → persist; **timing:** deliver to online before archive (learner framing—real systems often vary).  
- **Zoom:** Session manager, media server, signaling; create → WebRTC negotiate → A/V sync; **audio stricter than video** (ms thresholds as teaching device).

## Takeaway (lesson)

Cooking metaphor maps **components, flow, infra, timing, scale**—same decomposition muscles as architecture sketches.
```

### `results/solving/problem-tree-intro.md`

- Last modified: 2026-05-12T12:26:09+05:30
- Last commit msg: Complete Problem Tree introduction (Harsh)

```
# Session result: Problem Tree Method – Introduction

**Source lesson:** `coaching/solving/problem-tree-intro.md`  
**Completed:** 2026-05-11

## Covered in session

- **Philosophy:** Systematic decomposition via strategic questions—“question your way to answers”—to reduce analysis paralysis, busy work, symptom fixes, and scope drift.
- **Structure:** Clear **root** (restated problem); each node = **question or answer**; questions **bounded and decision-oriented**; children **answer the parent**; aim for **no gaps** in coverage.
- **Example:** “Improve API response times” decomposed into **who/impact/success**, **which endpoints to prioritize**, **top bottlenecks** (with nested tradeoffs, e.g. cache vs query work), and **implementation/rollback under a 4-week constraint**—illustrating **prioritization + technical + execution** strands.
- **Complete decomposition:** Strategic questions that together are **necessary and sufficient** (where to focus, what to fix, how to execute).
- **Question quality:** Bounded, action-driving, contextual; contrast with generic “pros/cons” or unbounded research questions.
- **Data gathering principle:** Data serves **specific** questions, not open-ended “feel productive” collection.
- **Quick reference:** Learner directed to keep open `coaching/solving/problem-tree-patterns-quickref.md` for upcoming modules.

## Upcoming modules (from lesson)

Question mastery → pattern-based exercises → full tree construction; collaborative use.

## Curious prompt (optional; non-graded)

When a problem feels messy, does your mind tend to jump to **solutions**, **research**, or **listing what’s unknown** first? (Any answer is fine—awareness only.)
```

### `results/solving/problem-tree-module1-question-mastery.md`

- Last modified: 2026-05-12T12:57:03+05:30
- Last commit msg: Complete Problem Tree module 1 question mastery (Harsh)

```
# Session result: Problem Tree – Module 1 (Question Mastery)

**Source lesson:** `coaching/solving/problem-tree-module1-question-mastery.md`  
**Completed:** 2026-05-11

## Warm-up — guideline violations (1=specific/constrained, 2=action-driving, 3=contextual)

**Scenario 1 (database):** Q1 **1,2** ✓; Q2 **1,2** ✓; Q3 learner **1,2** — lesson also **3** (generic “big companies” vs app context).

**Scenario 2 (checkout API):** Q1 **1** ✓; Q2 **1,2** ✓; Q3 **1** ✓.

## Exercise — pattern identification (quick reference)

| # | Learner pattern | Lesson key |
|---|-----------------|------------|
| 1 | DT | DT |
| 2 | SPOA | SPOA |
| 3 | CIG | CIG |
| 4 | AP | AP |
| 5 | WWBH | WWBH |
| 6 | DT | DT |
| 7 | DT | DT |
| 8 | WWBH | WWBH |
| 9 | SPOA | SPOA |
| 10 | AP | AP |
| 11 | SPOA | SPOA |
| 12 | DT | DT |

All twelve aligned with lesson expected patterns.

## Takeaway

Strategic tree questions are **bounded**, **decision-oriented**, and **contextual**; pattern choice follows node shape (decision vs process vs state change vs assumptions vs barriers).
```

