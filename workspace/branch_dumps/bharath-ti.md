# Branch dump: bharath-ti

- **Latest commit:** `7cf192b` — 2026-05-13T11:41:37+05:30
- **Commit message:** Mark Disagree and Commit intro complete in results index.
- **Total commits on branch:** 59

---

## Today section (files changed in latest commit)

- `results/understanding-problems/disagree-commit-trust-intro.md`

---

## All submission files on this branch

### `results/understanding-problems/restating-problems-module1.md`

- Last modified: 2026-05-11T16:44:48+05:30
- Last commit msg: Complete restating problems module 1: simple user stories.

```
# Result: Restating Problems — Module 1: Simple User Stories

**Source lesson:** `coaching/understanding-problems/restating-problems-module1.md`  
**Completed:** 2026-05-11

## Summary of interaction

Three multiple-choice exercises on restating simple user-story–style requests.

| Scenario | Topic | Participant choice | Lesson intent |
|----------|--------|-------------------|---------------|
| 1 | E-commerce “save for later” | **B** | Wishlist/favorites vs cart, search, email — interest without purchase commitment |
| 2 | Vague photo crash report | **C** | Clarify possible surfaces (upload/edit/view) while noting unknown trigger |
| 3 | “More useful dashboard for managers” | **B** | Manager-specific value while flagging undiscovered concrete needs |

## Reflection

Participant highlighted **spotting gaps in understanding** as the strongest benefit, and tied it to **processing what was actually said versus assumptions** and **separating facts from assumptions**.

## Takeaway

Good restatements tighten wording without over-committing to a cause or solution, and they make missing information visible early.
```

### `results/understanding-problems/restating-problems-module5.md`

- Last modified: 2026-05-11T19:42:48+05:30
- Last commit msg: Complete restating problems module 5: advanced restatements and final reflection.

```
# Result: Restating Problems — Module 5: Advanced Restatements

**Source lesson:** `coaching/understanding-problems/restating-problems-module5.md`  
**Completed:** 2026-05-11

## Scenario 1 — System architecture crisis

**Participant restatement (summary):**

- **Symptoms:** 500s, login failures, slow admin, mobile crashes; worsening since AI launch — **correlation not proven as causation**; client loss; board meeting in two weeks.
- **Stakeholders:** CTO (microservices rewrite), Product (AI engagement, don’t remove), Engineering (split rollback vs scale), Customer Success (prioritize login).
- **Unknowns:** Which components drive 500s; mobile crash locus; load patterns; whether AI release **causes** failures vs coincidence.
- **Pressure:** Churn and board deadline demand visible progress without skipping triage.

**Map of four introduction communication challenges (participant):**

1. Imprecise language — “platform is falling apart.”
2. Conflicting priorities — architecture vs feature value vs rollback vs scale vs login-first.
3. Assumed causation — “worse since AI launch” taken as proof.
4. Bundled problems — multiple failure modes reported as one crisis.

## Scenario 2 — Cross-functional product challenge

**Participant restatement (summary):**

- **Facts:** Enterprise fit complaints; sales promises on custom integrations; ~6 months/client engineering estimate; marketing vs user reality on enterprise readiness; support overload on enterprise setup; SMB pain from enterprise-oriented changes.
- **Core tensions:** SMB vs enterprise pull; sales promises vs delivery; marketing claims vs reality; founder vision vs board split.
- **Unknowns:** Primary segment decision; volume/cost of integration commitments; whether one product can serve both without failing both.
- **Hypothesis:** Symptoms reflect unresolved strategic identity (“who is this product for?”); until leadership decides, teams fill the gap inconsistently.

## Final reflection (participant)

1. **Evolution:** From **rewording the complaint** to actively separating **symptoms vs theories**, **facts vs business pressure vs technical constraints**.
2. **Key lesson:** **Know what must be decided** before jumping to solutions.
3. **Next vague/bundled ask:** Pause and ask — what is **confirmed vs theory**; **competing stakeholder positions** and whether anyone **decided**; **what unknowns would change the answer**.

## Mastery note

Strong restatements **clarify problems worth solving and decisions pending**; they need not **solve** them instantly.
```

### `results/understanding-problems/restating-problems-intro.md`

- Last modified: 2026-05-11T16:31:47+05:30
- Last commit msg: Complete restating problems introduction with participant reflection.

```
# Result: Restating Problems — Introduction

**Source lesson:** `coaching/understanding-problems/restating-problems-intro.md`  
**Completed:** 2026-05-11

## Summary of interaction

- Covered why raw problem statements are lossy (imprecise language, misinterpretation, implicit assumptions, bundled issues).
- Explained what restating accomplishes: process what was heard, find gaps, separate facts vs assumptions, clarify scope.
- Used a brief example (vague “dashboard is broken” vs a concrete, checkable restatement).
- Asked why restate before implementing.

## Participant reflection

Restating helps **confirm understanding of the real issue** and **avoid assumptions**; it also supports **splitting the work into smaller pieces** and **spotting missing information**.

## Takeaway

Alignment on the actual problem comes before solution design; restatement is the lightweight checkpoint that makes that alignment explicit.
```

### `results/understanding-problems/restating-problems-module2.md`

- Last modified: 2026-05-11T17:02:03+05:30
- Last commit msg: Complete restating problems module 2: technical bug reports.

```
# Result: Restating Problems — Module 2: Technical Bug Reports

**Source lesson:** `coaching/understanding-problems/restating-problems-module2.md`  
**Completed:** 2026-05-11

## Summary of interaction

Three multiple-choice scenarios focused on **symptoms vs assumptions** in technical bug reports.

| # | Topic | Choice | Notes |
|---|--------|--------|--------|
| 1 | API slow + “database probably bottleneck” | **B** | Observable slowness vs hypothesis about DB |
| 2 | Form submit “nothing happens” + “probably JS” | **B** | Symptom preserved; multiple cause families left open |
| 3 | Payment failures + post-deploy correlation | **B** | Timing as context; correlation ≠ causation |

## Pattern recognition (participant)

Across the good restatements, the theme is **separating confirmed symptoms from guesses** instead of jumping to conclusions, and valuing **restatement** as the guardrail.

## Takeaway

Technical restatements should read like careful observation plus context: hypotheses named as hypotheses, investigation paths left open.
```

### `results/understanding-problems/clarifying-questions-module2.md`

- Last modified: 2026-05-12T15:54:19+05:30
- Last commit msg: Coach: complete Clarifying Questions module 2 (subtle ambiguities)

```
# Clarifying Questions — Module 2: Subtle Ambiguities (result)

## Summary

**Session date:** 2026-05-11  
**Participant branch:** `bharath-ti`

## Exercise 1: Training completion email notifications

**Participant questions (5):** How completion is tracked; who receives notifications; immediate vs batched send; trigger granularity (lesson vs module vs course); opt-out and compliance/preferences.

**Coach note:** Aligns with timing, recipients, tracking, and policy; add content/personalization and delivery-failure handling if gaps remain.

## Exercise 2: RBAC — managers vs employees

**Participant questions (4):** Which team data/actions for managers; how team/manager relationships are defined/maintained; additional roles; behavior on team/manager/role changes.

**Coach note:** Covers scope and org churn; extend with hierarchy depth, matrix teams, delegation, historical access if needed.

## Exercise 3: Project data CSV export

**Participant questions (4):** CSV format expectations; which project fields are in scope; who may export and tenant/permission rules; consistency if data changes during export.

**Coach note:** Surfaces “relevant” and correctness under concurrency; add nested entities representation, large-export mechanics, audit logging as follow-ups.

## Exercise 4: Search improvement + filters + relevance

**Participant questions (4):** Suggestions/previews or not; definition of “more relevant”; combined filter behavior (AND/OR, multi-select, exact vs partial); performance expectations for latency and large corpora.

**Coach note:** Addresses ranking subjectivity and filter semantics; optional: indexed fields, typo handling, empty results.

## Ambiguity detection (participant)

Primary pattern called out: **subjective terms** (“faster,” “more relevant”) together with **unstated assumptions**.

**Module alignment:** Also edge-case and scope-boundary thinking across exercises.

## Next (course)

Module 3: hidden critical ambiguities (`clarifying-questions-module3.md`).
```

### `results/understanding-problems/deep-requirements-module3.md`

- Last modified: 2026-05-12T14:49:55+05:30
- Last commit msg: Coach: complete Deep Requirements module 3 (business logic detective)

```
# Deep Requirements — Module 3: Business Logic Detective (result)

## Summary

**Session date:** 2026-05-11  
**Participant branch:** `bharath-ti`

## Case 1: Mid-cycle subscription billing

- **Investigation path:** B (user pain) — cancellations driven by misunderstanding stacked charges vs plan change.
- **Hidden rules surfaced (participant):** Proration / billing adjustment rules; effective timing; refund/credit for unused time; clear billing communication before confirmation.

## Case 2: Document approval (legal + cross-functional)

- **Participant matrix:** Standard (Sales → Legal review → Legal final → signature); Custom (Legal first, partial parallel after, signature); Partnership (Sales/Business → Legal final → partner signature, parallel to reduce bottlenecks).
- **Edge flows named:** Amendments/revisions; emergency fast-track.
- **Coach notes:** Incorporate **Operations** where org pain showed Ops/Legal conflict; partnerships may need **Exec/finance** thresholds; clarify **parallel vs sequential gates** and **post-approval immutability/versioning** for sensitive docs.

## Case 3: CRM ↔ marketing automation

- **Format A — business logic questions (participant):**
  1. What defines **MQL vs SQL** and which team **owns transitions**?
  2. Which **events** raise or lower **lead scores**?
  3. How are **duplicate leads across campaigns** resolved?
  4. How long does a lead stay **“active”**?

## Master assessment (participant choice: billing case)

Three requirements not explicit in the original one-liner request:

1. **Proration and billing adjustment rules** (including accounting treatment).  
2. **Transparent billing communication before confirmation** (reduce “cancel to be safe”).  
3. **Edge-case billing workflows** (annual, trials, coupons, amendments to subscription terms, etc.).

## Detective techniques (module alignment)

Follow multiple stakeholder threads; map current workflow; expose ripple effects; challenge implicit “standard” flows; connect business rules to integrations, comms, tooling, and analytics.

## Next (course)

Clarifying Questions track (`clarifying-questions-intro.md`).
```

### `results/understanding-problems/inputs-outputs-constraints-intro.md`

- Last modified: 2026-05-11T22:51:05+05:30
- Last commit msg: Coach: complete Inputs/Outputs/Constraints intro; update progress index

```
# Inputs, Outputs, and Constraints — Introduction (result)

## Summary

**Session date:** 2026-05-11  
**Participant branch:** `bharath-ti`

### What we covered

- **Why define inputs, outputs, and constraints:** After restating the problem, naming what goes in, what must come out, and what limits apply reduces surprise work later.
- **Risks when these stay fuzzy:** Scope creep (“can it also…?”), performance surprises, integration mismatches, and redesign.
- **What explicit definitions buy:** Separating explicit vs implicit inputs, clear outputs, surfacing hidden constraints, validating assumptions, and aligning stakeholders on scope.

### Practical example (walkthrough)

**Scenario:** “Add a monthly sales summary for managers.”

| Element | Example |
|--------|---------|
| **Inputs** | Sales rows (which schema?), date window (“month” in which timezone?), currency, who counts as “manager” (role vs distribution list). |
| **Outputs** | PDF vs dashboard vs CSV? Archived copies? Email distribution list? |
| **Constraints** | Data volume / query timeout, read-only replica allowed?, PII rules, delivery SLA. |

**Takeaway:** Naming even a few of these early turns vague asks into something buildable and reviewable.

### Participant takeaway

Systematically listing inputs, outputs, and constraints before implementation limits scope creep and technical debt by making assumptions visible.
```

### `results/understanding-problems/clarifying-questions-module3.md`

- Last modified: 2026-05-12T16:21:15+05:30
- Last commit msg: Coach: complete Clarifying Questions module 3 (hidden critical ambiguities)

```
# Clarifying Questions — Module 3: Hidden Critical Ambiguities (result)

## Summary

**Session date:** 2026-05-11  
**Participant branch:** `bharath-ti`

## Exercise 1: Automated daily DB backups (S3, encrypted, notifications)

**Participant questions (5):** Overlap if prior run still active; integrity and restorability; partial S3 upload and failed notification behavior; access to backups/keys and audit/compliance; PST vs DST (PDT).

**Coach note:** Aligns with overlap, verification/restore, failure modes, access control, timezone risk; optional: DB load during backup, silent-failure detection.

## Exercise 2: Stripe subscription integration

**Participant questions (5):** Payment success vs DB update failure; webhook as source of truth + delayed/duplicate/out-of-order handling; cancel/upgrade/downgrade during dunning; refunds/chargebacks/failed renewals/partial payments vs status/access; idempotency for charges/emails/updates.

**Coach note:** Covers financial split-brain, webhook reality, lifecycle races, money exceptions, idempotency.

## Exercise 3: Real-time analytics dashboard (WebSockets, alerts)

**Participant questions (5):** Peak concurrent viewers/WebSocket capacity; behavior when real-time path is delayed/unavailable; telemetry overhead acceptable on production; alert threshold semantics (spike vs sustained) vs noise; consistency between real-time and historical/batch metrics.

**Coach note:** Targets scalability, degradation, blast radius, alert storms, consistency; optional: RBAC for operational metrics.

## Exercise 4: Multi-tenant migration from legacy

**Participant questions (5):** Tenant isolation verification during/after; rollback when partial success and downstream/tenants already switched; schema/ID/format impacts on integrations; data created/updated during migration window; definition of “complete and accurate” validation.

**Coach note:** Addresses leakage, partial rollback + cutover, integration contracts, moving writes, validation rigor.

## Master-level reflection (participant)

Specs can look complete by spelling out happy path and core functionality while hiding risk via **integration blindness** and **technical completeness illusion**.

## Final challenge (participant — strongest: Exercise 2 / payments)

1. If Stripe confirms success but internal DB update fails or times out, what is the recovery behavior and how is user access prevented from diverging from payment state?  
2. How is idempotency enforced so duplicate webhooks/retries never create duplicate charges or subscription records?

**Coach note:** Optional third line for production hardening: scheduled **reconciliation** between Stripe and internal state.

## Mastery takeaway (module)

The most dangerous requirements often **read complete** while assuming reliability, scale, and compliance; clarifying questions must stress **failure modes**, **ordering/idempotency**, **blast radius**, and **cutover/rollback**.

## Next (course)

Problem Solution / Breaking Down Complex Problems tracks in `coaching/index.md` (e.g. problem-tree intro) if continuing the full syllabus.
```

### `results/understanding-problems/clarifying-questions-intro.md`

- Last modified: 2026-05-12T15:03:48+05:30
- Last commit msg: Coach: complete Clarifying Questions introduction

```
# Clarifying Questions — Introduction (result)

## Summary

**Session date:** 2026-05-11  
**Participant branch:** `bharath-ti`

### Concepts covered

- **Why ask:** After restatement, I/O/constraints, and deep requirements, clarifying questions are the practical tool for **ambiguity**.
- **Cost of assumptions:** Wrong build, gaps, late scope fights, edge-case production issues.
- **What good questions do:** Surface hidden assumptions, missing facts, edge cases; align stakeholders; cut rework.
- **Framework (three lenses):**
  1. **What is the unknown?** — What is missing or fuzzy? What are you assuming?
  2. **What are the data?** — Inputs, context, evidence (who, what error, when).
  3. **What is the condition?** — When it applies / not; boundaries (browser, user type, time).

### Example (lesson)

**“Fix the login issue”** → Poor path: jump into auth code. Better: clarify failure mode, affected users/messages/timing, and environmental boundaries → may reveal **password reset email delivery**, not core login logic.

### Participant takeaway

Goal is not maximal questions but **high-leverage** questions that expose the **most critical** unknowns; assumptions are the expensive default.
```

### `results/understanding-problems/restating-problems-module4.md`

- Last modified: 2026-05-11T18:36:46+05:30
- Last commit msg: Complete restating problems module 4: open-ended restatements.

```
# Result: Restating Problems — Module 4: Open-Ended Restatements

**Source lesson:** `coaching/understanding-problems/restating-problems-module4.md`  
**Completed:** 2026-05-11

## Scenario 1 — Enterprise integration (participant restatement)

- **Business:** Manual HR→payroll sync causes missed updates (hires/terminations), payroll errors, overtime correction cost, compliance exposure; CFO pushing automation for cost/risk.
- **Technical:** IT cites heterogeneous data formats and payroll vendor API limits as integration complications.

**Principle highlighted:** **Separate facts from assumptions** — business harm is stated as observed pressure; IT constraints are reported as barriers **without** asserting feasibility yet.

## Scenario 2 — Cart abandonment (participant restatement)

- **Data:** Mobile abandonment **73%** vs desktop **45%** — strong signal mobile checkout underperforms; **does not** identify cause (participant noted).
- **Hypotheses by group:** Marketing (too many steps), UX (small-screen form usability), Engineering (slow payment on mobile networks), Customer Service (forced account creation).
- **Unknowns:** Which factor(s) dominate; **where** in the funnel users drop off (needs funnel/step analysis).
- **Urgency:** Holiday season deadline / revenue risk.

**Coach alignment:** Distinguishes **metrics** from **opinions**, treats departmental views as **theories**, frames work as **discovery before solution**, and keeps urgency explicit without skipping validation.

**Communication pattern:** Same aggregate metric (**abandonment**) interpreted through **different departmental lenses** — restating clarifies **what is measured vs what is guessed**, and why alignment matters before building.

## Peer review

Lesson suggests paired review; completed here via coach-style review against the lesson rubric.

## Takeaway

Self-authored restatements surface **what is known, assumed, and still to learn** — clarity over perfection.
```

### `results/understanding-problems/clarifying-questions-module1.md`

- Last modified: 2026-05-12T15:28:09+05:30
- Last commit msg: Coach: complete Clarifying Questions module 1 (obviously vague requirements)

```
# Clarifying Questions — Module 1: Obviously Vague Requirements (result)

## Summary

**Session date:** 2026-05-11  
**Participant branch:** `bharath-ti`

## Exercise 1: “The app is slow. Make it faster.”

**Participant questions (4):**

1. Where in the app does it feel slow?  
2. What are users trying to accomplish when it feels slow?  
3. How is performance measured / how is “slow” defined?  
4. Constant vs peak traffic/load?

**Coach note:** Aligns with unknown / data / condition; strong workflow and measurement focus.

## Exercise 2: “We need better database performance.”

**Participant questions (4):**

1. Current performance and where slowdowns occur?  
2. What is wrong today (bottlenecks, load, etc.)?  
3. Current metrics or API response times for DB-related calls?  
4. Reads vs writes vs joins vs reporting vs throughput?

**Coach note:** Moves request toward workload class and measurable signals.

## Exercise 3: “Users are confused by the interface. Improve the UX.”

**Participant questions (4):**

1. What are users trying to accomplish when confused?  
2. Which parts of the UX are confusing?  
3. How are UX problems identified today?  
4. What user behaviors indicate confusion?

**Coach note:** Ties confusion to goals, surfaces, evidence, and observables.

## Exercise 4: “Connect our system to the third-party API.”

**Participant questions (4):**

1. What is the third-party API for?  
2. What requests/data does it accept?  
3. API constraints to handle?  
4. Behavior if API is slow, unavailable, or returns inconsistent data?

**Coach note:** Adds resilience and contract thinking; supplement with data direction, endpoints/auth, sync cadence as follow-ups.

## Pattern recognition (participant)

Questions across exercises aim to **uncover the real problem**, **define success**, and **reduce building the wrong thing**.

**Module alignment:** Scope, measurement, context/process, edge/failure questions; framework: unknown, data, condition.

## Next (course)

Module 2: subtle ambiguities (`clarifying-questions-module2.md`).
```

### `results/understanding-problems/inputs-outputs-constraints-module3.md`

- Last modified: 2026-05-12T11:48:19+05:30
- Last commit msg: Coach: complete I/O constraints module 3 (enterprise systems)

```
# Inputs, Outputs, and Constraints — Module 3: Enterprise Systems (result)

## Summary

**Session date:** 2026-05-11  
**Participant branch:** `bharath-ti`

## Scenario 1: Multi-tenant B2B training SaaS

**Participant analysis:** Typed breakdown of explicit vs implicit inputs (tenant/SSO/compliance profile/scale/isolation config, HR, content, assessments), user/admin/system outputs (dashboards, compliance, audit, billing, backups), and technical/regulatory/business/operational constraints (isolation vs cost, 50–50k scale, video/CDN, variable regulation, SLAs, observability, DR, HR integration resilience).

**Coach review:** Strong coverage of multi-tenancy architecture, compliance variance by industry/region, shared vs isolated resources, scale spread, and stakeholder-relevant constraints. Minor note: clarify audit/compliance artifacts primarily as outputs/deliverables vs ingested inputs where applicable; optional sharpening for sales/legal (e.g. DPA, subprocessors, certification posture) as named alignment artifacts.

## Scenario 2: Real-time institutional trading

**Participant analysis:** Explicit vs implicit inputs (orders, market data, exchange protocols/fees, portfolio feeds, risk/compliance config, routing, clocks, audit metadata, settlement, telemetry, regional restrictions); primary/secondary/integration outputs; functional vs non-functional constraints (multi-exchange normalization, audit completeness, ms-level execution, throughput, HA, consistency/no loss or duplication, compliance, ops); reflection on why enterprise trading is harder than simple features (latency + correctness + compliance + integrations + failure cost).

**Coach review:** Clear split of functional vs non-functional; exchange heterogeneity (protocols, fees, rate limits) as integration and constraint surface; market data as both input and driver of performance/real-time constraints; outputs extend beyond execution (audit, risk, regulatory feeds, settlement instructions); analysis is sufficient for compliance/engineering scoping discussions subject to numeric SLAs (e.g. concrete p99/ms targets) being agreed separately.

## Pattern (enterprise vs simple)

**Participant:** Enterprise trading combines ultra-low latency, consistency, compliance, multi-system integration, and failure-sensitive operations under load—unlike typical CRUD-centric apps.

**Module alignment:** Stakeholder multiplicity, non-negotiable regulatory constraints, integration depth, scale variance, and performance-as-success-criterion.

## Peer review

**Coach-as-peer (async):** No paired peer in session; review used lesson checklist (multi-tenancy, compliance variance, integration, scale, stakeholder promiseability; trading functional vs performance, exchanges, real-time data dual role, outputs beyond execution).

## Key takeaway

Enterprise scope is often bounded more by constraints (regulatory, performance, isolation, integration) than by feature lists; documented I/O and constraints support stakeholder agreement and reduce mid-build scope disputes.
```

### `results/understanding-problems/problem-decomposition-intro.md`

- Last modified: 2026-05-12T19:30:42+05:30
- Last commit msg: Coach: complete Problem Decomposition introduction (complexity to clarity)

```
# Problem Decomposition — Introduction: From complexity to clarity (result)

## Summary

**Session date:** 2026-05-11  
**Participant branch:** `bharath-ti`

**Source:** `coaching/understanding-problems/problem-decomposition-intro.md` (listed under Alternative Decomposition in course index).

### Concepts covered

- **Why decompose:** Tame “where do I start?” moments—large features, tangled systems, big plans, legacy refactors—by turning one overwhelming blob into **ordered, bounded** work.
- **Benefits:** Clear **boundaries**, more **parallelizable** pieces, lower **cognitive load**, **visible** progress, easier **isolation** when debugging.
- **Mindset shift:** From monolith framing (“build a social platform”) to **modules** (auth, profiles, posting, feed, notifications, search).
- **Principles:** **Single responsibility**; **clear boundaries** (I/O, interfaces); **minimal dependencies**; **testable** slices; **progressive** further breakdown when needed.
- **Example:** “Slow checkout” → bottlenecks, journey map, concerns (validation, payment, inventory), measure, prioritize—instead of random optimization.

### Upcoming toolkit (per lesson)

Visual sketching; systematic chunking; metaphor (e.g. cooking); modular hands-on exercises; expert decomposition patterns; process/manufacturing-style mapping.

### Participant takeaway

Right **granularity**: enough to make work **manageable** without shredding essential **relationships** between parts.

### Note for maintainers

Course `coaching/index.md` links this intro under `solving/problem-decomposition-intro.md`; the file in-repo is under **`understanding-problems/`**. Progress tracker updated to match the real path.
```

### `results/understanding-problems/performance-optimization-example.md`

- Last modified: 2026-05-11T16:24:57+05:30
- Last commit msg: Complete performance optimization example: measure and clarify before tuning.

```
# Result: Performance Optimization Example

**Source lesson:** `coaching/understanding-problems/performance-optimization-example.md`  
**Completed:** 2026-05-11

## Summary of interaction

- Scenario: CEO pressure for “faster” app before a major enterprise follow-up; wording stayed vague (“too slow”).
- Asked for the **immediate next step** among seven options.
- Participant chose **E** first: use **production monitoring and metrics** to see where slowness shows up; also noted **C** (ask TechCorp **when/where** they felt slowness) as a strong complementary move.

## Lesson alignment

Both **E** and **C** match the intended “correct path”: avoid guessing (premature DB/cache/front-end work) and **narrow vague performance complaints** to concrete symptoms and workloads.

## Narrative tie-in (from lesson)

Investigation reveals the pain is often **not** generic UI speed — here, **bulk CSV import** (large batches timing out) and heavy **reports**, while normal browsing is acceptable.

## Takeaway

“Slow” is underspecified; **measurement and targeted stakeholder detail** come before broad optimization so effort lands on the real bottleneck.
```

### `results/understanding-problems/deep-requirements-intro.md`

- Last modified: 2026-05-12T11:53:39+05:30
- Last commit msg: Coach: complete Deep Requirements introduction

```
# Deep Requirements — Introduction (result)

## Summary

**Session date:** 2026-05-11  
**Participant branch:** `bharath-ti`

### Concepts covered

- **Surface vs deep:** Stated asks are often the tip of an iceberg; beneath are motivations, business context, assumptions, and system-wide effects.
- **Contrast example (checkout):** “Faster checkout” at the surface might suggest UI and page speed; deeper inquiry can reveal **cart abandonment driven by payment verification failures**, so the right work may be **reliability, errors, and retries**—not only faster pages.
- **What deep analysis surfaces:** Real motivations and pain points; business logic and workflows; edge/error paths; cross-functional impact; success metrics.
- **Investigation mindset:** Question “obvious” requirements; find the story behind the request; validate with scenarios; think systemically about ripple effects.

### Participant takeaway

Goal for upcoming modules: understand the problem well enough that the solution can address needs stakeholders have not yet articulated.
```

### `results/understanding-problems/disagree-commit-trust-intro.md`

- Last modified: 2026-05-13T11:41:37+05:30
- Last commit msg: Mark Disagree and Commit intro complete in results index.

```
# Have Backbone; Disagree and Commit (with Earn Trust) — Introduction (result)

## Summary

**Session date:** 2026-05-11  
**Participant branch:** `bharath-ti`

### Delivered (lesson)

- **Why this track:** Complements analysis skills with **stance**: challenge direction **while open**, **execute** once closed.  
- **Three behaviors:** Earn trust in disagreement; backbone (options, risks, tradeoffs); commit (summary, plan, guardrails/signals/escalation).  
- **Decision phases:** Open → aligning → closed.  
- **Conversation mode:** Next modules = in-character stakeholder, 3–5 exchanges, then rubric debrief; score behaviors not “winning.”

### Micro-calibration

Participant advanced with **continue** without a separate one-liner; **recorded anchor** (per lesson): **Disagree** = advocate with specifics while the decision is still **open**; **Commit** = align execution and own your part after the owner **closes** the call—even if you would have chosen differently.

### Handoff

Module 1: PM “Broken Dashboard” Promise (`disagree-commit-trust-module1.md`).
```

### `results/understanding-problems/deep-requirements-module1.md`

- Last modified: 2026-05-12T12:17:05+05:30
- Last commit msg: Coach: complete Deep Requirements module 1 (surface vs deep)

```
# Deep Requirements — Module 1: Surface vs. Deep Analysis (result)

## Summary

**Session date:** 2026-05-11  
**Participant branch:** `bharath-ti`

## Scenario 1: Mobile app performance

- **First question chosen:** C — what users are trying to accomplish when it feels slow (goals over vague “speed”).
- **Follow-up:** Asked where in the journey it feels slow (browse → cart → pay) to localize the bottleneck.

**Takeaway:** Surface framing (“make app faster”) vs deeper framing (short sessions, purchase completion, checkout/network path).

## Scenario 2: Customer satisfaction dashboard

- **First question chosen:** C — what decisions managers need to make with the information.

**Takeaway:** Reframed from “charts” toward **action** (e.g. at-risk segments, retention). Next-line probes: urgency, playbooks when scores drop, segment logic.

## Scenario 3: Save for later

- **Branch:** Stated behavior — browse at work, buy at home on weekends.
- **Follow-up chosen:** C — what triggers purchase of saved items (purchase triggers → reminders, promos, etc.).

## Reflection (participant)

Users often describe **features** they believe will help; the real need is the **outcome** and motivation. Building only the ask can fix the surface; understanding behavior and motivation targets experience and business outcomes.

## Pattern

Surface requirements state **what**; deep understanding surfaces **why** and **workflow** so solutions address the underlying need.

## Next (course)

Module 2: stakeholder interview simulation (`deep-requirements-module2.md`).
```

### `results/understanding-problems/deep-requirements-module2.md`

- Last modified: 2026-05-12T12:54:44+05:30
- Last commit msg: Coach: complete Deep Requirements module 2 (stakeholder interview simulation)

```
# Deep Requirements — Module 2: Stakeholder Interview Simulation (result)

## Summary

**Session date:** 2026-05-11  
**Participant branch:** `bharath-ti`

## Prioritization primer (covered)

Blocking vs non-blocking; “can’t build without it”; order adapts to urgency, technical vs confused stakeholders.

## Simulation 1: Sarah (impatient executive) — pipeline / at-risk deals

- **First response:** D — decisions the report must support (coach reps, escalate).
- **Question order exercise:** 3 → 1 → 2 → 4 (driver/urgency → blocking fields → decisions → current process), aligned with module discussion.
- **“Basic and iterate” handling:** Acknowledged urgency, agreed to lightweight v1, insisted on aligning definition of **at-risk**; blocking must-have: **signals/fields/rules for “at-risk”**.

## Simulation 2: Mike (technical expert) — monitoring

- **First question:** B — walk through what happens when issues are reported today (manual logs, long time to understand).
- **Ranking (given process already explored):** 3 → 1 → 4 → 2 (business impact → metrics → who’s involved → repeat process last).
- **Next questions (participant):** (1) Which services/incident types drive most downtime or customer impact; (2) Which metrics speed diagnosis (latency, errors, timeouts, etc.).

## Simulation 3: Jennifer (confused requester) — analytics integration

- **First approach:** D — most frustrating part (numbers disagree across GA vs CRM; trust).
- **Follow-up:** C — one KPI and how each tool defines it → surfaced definition mismatch (e.g. qualified leads: CRM vs GA).

## Debrief / patterns

- **Impatient:** urgency + blocking parameters + decisions before deep process.
- **Technical:** current path or business impact before metric shopping lists.
- **Confused:** surface pain or workflow, then decisions/definitions to make scope buildable.

## Key takeaway

Question quality and **order** matter: prioritize what unlocks blocking requirements and high-value context; defer nice-to-have process/stakeholder detail when time is short.

## Next (course)

Module 3: Business logic detective (`deep-requirements-module3.md`).
```

### `results/understanding-problems/inputs-outputs-constraints-module2.md`

- Last modified: 2026-05-12T10:00:28+05:30
- Last commit msg: Coach: complete I/O constraints module 2 (backend and data processing)

```
# Inputs, Outputs, and Constraints — Module 2: Backend Systems & Data Processing (result)

## Summary

**Session date:** 2026-05-11  
**Participant branch:** `bharath-ti`

### Answers

| Scenario | Question | Answer | Key |
|----------|----------|--------|-----|
| 1 | Analytics — inputs | C | C |
| 1 | Analytics — outputs | C | C |
| 2 | Payments — constraints | C | C |
| 3 | Bulk import/export — clarify “large” | C | C |

### Written responses

- **Outputs:** “Export reports” is ambiguous until format (e.g. CSV/PDF), delivery (download, email, API), and contents are defined.
- **Pattern:** As complexity grows, constraints become more operational and quantitative (timeouts, limits, concurrency); module adds integration and regulatory layers for business/critical systems.

### Key takeaway

For backend and data processing work, unstated constraints (performance, compliance, operations) often matter as much as visible features; documenting them early aligns engineering with legal, finance, and ops.
```

### `results/understanding-problems/db-example.md`

- Last modified: 2026-05-11T16:19:30+05:30
- Last commit msg: Complete database report example: clarify requirements before export.

```
# Result: Database Report Example

**Source lesson:** `coaching/understanding-problems/db-example.md`  
**Completed:** 2026-05-11

## Summary of interaction

- Presented ticket **SAL-418**: vague “list of all customers” for a conference, ASAP.
- Asked for the immediate next step among four options.
- Participant chose **B**: reply on the ticket to learn how the list will be used and what fields are needed before building anything.

## Outcome (lesson narrative)

That approach matches the intended path: “ASAP” usually means the **correct** deliverable quickly, not the fastest guess. In the scenario, the stakeholder clarified they needed **first name, last name, and company name** for **name badges** for **registered attendees** — not a full export of every customer record.

## Takeaway

Clarifying intent and required data **before** querying or exporting avoids wrong scope (everyone vs. attendees), wrong columns (missing company), wasted effort, and unnecessary exposure of sensitive fields across insecure channels.
```

### `results/understanding-problems/inputs-outputs-constraints-module1.md`

- Last modified: 2026-05-12T07:52:16+05:30
- Last commit msg: Coach: complete I/O constraints module 1 (simple web features)

```
# Inputs, Outputs, and Constraints — Module 1: Simple Web Features (result)

## Summary

**Session date:** 2026-05-11  
**Participant branch:** `bharath-ti`

### Answers and outcomes

| Scenario | Topic | Participant answer | Module key | Notes |
|----------|--------|-------------------|------------|--------|
| 1 | Contact form — inputs | D | D | Correct — explicit + implicit inputs. |
| 1 | Contact form — outputs | D | D | Correct — UX, ops, analytics, compliance outputs. |
| 2 | Product search — constraints | C | C | Correct — perf, scale, mobile, fuzzy, inventory; avoided D’s unrequested offline/a11y scope. |
| 3 | Profile upload — inputs | D | C | Discussed: C covers validation, auth, prior image, progress; D’s metadata/compression often internal vs ticket-level “inputs.” |

### Reflection (participant)

Starting from the ticket alone is risky because the ticket captures what someone **wants stated**, not the full picture of what the **system must handle** (implicit I/O, constraints, integrations).

### Key takeaway

Simple web features still carry implicit inputs, multiple outputs, and unstated constraints; documenting them early reduces rework and misaligned assumptions.
```

### `results/understanding-problems/restating-problems-module3.md`

- Last modified: 2026-05-11T18:05:42+05:30
- Last commit msg: Complete restating problems module 3: complex feature requests.

```
# Result: Restating Problems — Module 3: Complex Feature Requests

**Source lesson:** `coaching/understanding-problems/restating-problems-module3.md`  
**Completed:** 2026-05-11

## Summary of interaction

Three multiple-choice scenarios on **bundled** feature asks with **stakeholder** and **business** dimensions.

| # | Scenario | Choice |
|---|-----------|--------|
| 1 | Multi-stakeholder notifications (sales / support / marketing × channels) | **B** |
| 2 | Expense approvals: speed vs fraud controls vs visibility | **B** |
| 3 | 10x technical scale vs global expansion / compliance | **B** |

## Complexity analysis (participant)

These cases involved **multiple stakeholders**, **different business goals**, and **wider scope** than a single crisp bug or story — harder because the ask was **composite**.

Participant noted restating helped **separate facts from assumptions**, **spot gaps**, and **split large asks into smaller problem areas** so work could be **planned and prioritized** instead of treating everything as one monolithic feature.

## Takeaway

Unpack bundled requests, preserve business context per audience, and call out trade-offs early to reduce scope creep and weak prioritization.
```

### `results/solving/decomposition-module2-overwhelm.md`

- Last modified: 2026-05-12T21:46:54+05:30
- Last commit msg: Coach: complete decomposition module 2 (overwhelm to relief)

```
# Decomposition — Module 2: From overwhelm to relief (result)

## Summary

**Session date:** 2026-05-11  
**Participant branch:** `bharath-ti`

## Phase 1 — Enterprise PM “wall of text” (reaction)

**Participant:** Felt like an **entire ecosystem** (PM, comms, analytics, integrations, compliance, infra), not one feature; everything equally “important” → **no clear start**; desire for **one anchor** to feel grounded.

**Module alignment:** Typical reactions: don’t know where to start, feels impossible, too many moving parts.

## Phase 2 — Chunking narrative (coach-led on same blob)

Domains → four high-level bundles → dependency layers → MVP slice (lesson path); goal: **relief without deleting** scope from the backlog.

## Phase 3 — Relief (participant)

After chunking: **more manageable**; clear separation between **core learning**, **advanced engagement**, and **enterprise-scale** additions.

---

## Practice round — E-learning “wall” (participant decomposition)

### Core domains (10)

User management & authentication; course/content management; video streaming & media delivery; assessments & grading; student progress tracking; collaboration & discussion; payments & subscriptions; analytics & reporting; enterprise administration & branding; integrations & external standards.

### Grouped chunks (5)

1. **Core learning platform** — auth, course creation, enrollment, video, basic quizzes, progress.  
2. **Collaboration & engagement** — forums, live classrooms, social, gamification.  
3. **Assessment & certification** — grade books, certificates, proctoring, plagiarism.  
4. **Integrations & ecosystem** — SCORM, third-party content, API marketplace.  
5. **Intelligence & analytics** — instructor analytics, advanced reporting, ML recommendations.

### Dependencies / build order (layered)

Foundation → auth, schema, content, basic video → enrollment, progress, quizzes/grading, payments, basic reporting → forums, certificates, instructor dashboards, mobile → live classrooms, offline, gamification, SCORM → white-label, a11y, i18n, advanced analytics → ML, proctoring, API marketplace, plagiarism (participant ordering).

### MVP

Signup/login; instructor course creation; video upload/stream; enrollment; basic quizzes; progress; simple discussion/comments; payments; lightweight instructor dashboard.

### Coach feedback vs lesson sample

- Strong **domain coherence** and **progressive** layers; MVP is **slightly richer** than lesson sample (adds payments + dashboard)—acceptable if pilot needs monetization and visibility.  
- **Ordering nits (optional):** **Accessibility** and **core video reliability** are often **foundation** risks for education buyers; **proctoring/plagiarism** may move earlier if compliance is a sales gate. **API marketplace** “last” is plausible if it depends on stable core APIs.  
- Avoided anti-patterns: not random buckets; not table-driven; dependencies explicit.

## Takeaway

Overwhelm often comes from **unstructured** feature soup; **domains → chunks → order → MVP** restores a **path** without erasing the backlog.

## Next (course)

`decomposition-module3-recipes.md` (metaphor / recipe reverse-engineering).
```

### `results/solving/decomposition-module6-assembly.md`

- Last modified: 2026-05-12T22:08:26+05:30
- Last commit msg: Coach: complete decomposition module 6 (assembly line designer)

```
# Decomposition — Module 6: Assembly line designer (result)

## Summary

**Session date:** 2026-05-11  
**Participant branch:** `bharath-ti`

## Manufacturing ↔ software (used)

Specialized stations; standard interfaces; quality gates; parallel lines; buffers/queues; metrics and bottleneck focus.

---

## 1) Registration — added parallel line

**Participant:** After successful DB commit, **async audit/outbox** publishes `UserRegistered` to durable queue. Worker: outbox processor. Input: committed creation event. Output: reliable delivery to analytics, email, CRM, compliance. **Gate:** publish only when tied to **successful transaction** to avoid lost/duplicate events.

**Coach note:** Matches **transactional outbox** pattern; aligns with lesson parallel lines (A–D) while improving **reliability** vs fire-and-forget from request thread.

---

## 2) E-commerce order plant

**Critical path (participant):** Cart validation → payment authorization → inventory reservation → order confirmation → shipping label generation.

**Parallel bundle (post-confirmation):** Confirmation email; analytics; recommendation updates; loyalty/rewards.

**Coach note:** Respects payment-before-reserve and inventory-before-label intent. Optional: explicit **tax/compliance** station if regulatory accuracy is a hard gate before **confirmation** (lesson included tax/shipping calc).

---

## 3) Content publishing factory

**Pre-production:** Drafting; metadata/tags; media upload/prep.  
**Main line:** Editorial review; approval workflow; publish scheduling; search indexing.  
**QC:** Plagiarism/compliance; broken link/media; SEO/content validation.  
**Distribution:** CDN delivery; push/email newsletters; social syndication.

**Coach note:** Clear **pre → main → QC → distribution** pipeline; indexing can sit in main or post-publish depending on freshness requirements.

---

## 4) Hashing bottleneck — two fixes

**Scale workers:** Horizontal workers + queue to spread hashing at peak signup.  
**Parallelize:** Move analytics, welcome email, etc. off critical path to async pipelines.

**Coach note:** Pair with **safe** cost controls (queue depth, rate limits, algorithm choice) per lesson tradeoff theme.

---

## 5) Principles chosen

**Standardized handoffs/interfaces:** Contracts enable independent scale, swap, and test.  
**Bottleneck awareness:** Throughput often dominated by one stage; targeted optimization yields large gains.

---

## Curriculum wrap (lesson)

Decomposition approaches completed in track: sketching, chunking/overwhelm, metaphors (recipes), modular Lego, expert archaeology, assembly-line / manufacturing view.

## Next

None required for this submodule; further coaching per `coaching/index.md` if syllabus expands.
```

### `results/solving/decomposition-module5-archaeology.md`

- Last modified: 2026-05-12T22:02:49+05:30
- Last commit msg: Coach: complete decomposition module 5 (archaeology)

```
# Decomposition — Module 5: Decomposition archaeology (result)

## Summary

**Session date:** 2026-05-11  
**Participant branch:** `bharath-ti`

## Dig site 1 — Netflix (participant)

1. **Device-specific UX/services:** Different clients (mobile/web/TV) → different UX, rendering, capability, and network constraints → optimize per platform.  
2. **Recommendation standalone:** ML pipelines, experimentation, personalization, scaling beyond UI.  
3. **Metadata vs encoding:** Metadata for discovery/search (frequent change pattern) vs heavy async encode pipeline.  
4. **A/B testing first-class:** Continuous optimization of engagement, retention, playback across surfaces.

**Lesson alignment:** Device-driven; algorithm-driven; content-workflow stages; experimentation-first.

## Dig site 2 — Slack (participant)

1. **Routing vs history:** Realtime low-latency delivery vs durable long-term storage—different scale/consistency.  
2. **Presence isolated:** High-frequency ephemeral state—avoid overloading messaging core.  
3. **Workspace vs channel admin:** Tenant governance/billing/policy vs day-to-day collaboration controls.  
4. **App integration platform:** Stable APIs, isolation, extensibility for bots/integrations.

**Lesson alignment:** Real-time vs historical; state management; authority boundaries; ecosystem enablement.

## Dig site 3 — Shopify (participant)

1. **Catalog vs inventory:** Catalog slower-changing vs transactional/realtime inventory.  
2. **Theme engine:** Merchant storefront customization without destabilizing core commerce.  
3. **Analytics vs reporting:** BI/exploration vs structured historical summaries/exports.  
4. **Developer tools first-class:** Ecosystem growth via third-party apps/themes/integrations.

**Lesson alignment:** Business-domain split; customization-as-a-service; data pipeline stages; ecosystem growth.

## Cross-site patterns (participant)

Performance isolation; evolution-rate separation; authority boundaries.

## Final 30s dig — GitHub (participant)

Separation of **repository storage**, **Actions/CI**, and **PR collaboration**—CI bursty/compute-heavy vs repo I/O and collaboration with different scale, consistency, and latency needs.

## Takeaway

Expert decomposition tracks **business capability**, **performance/access patterns**, **rate of change**, **permission/org boundaries**, and **strategic differentiators** (experimentation, ecosystem).

## Next (course)

`decomposition-module6-assembly.md` (manufacturing / assembly-line decomposition).
```

### `results/solving/decomposition-module4-lego.md`

- Last modified: 2026-05-12T21:57:32+05:30
- Last commit msg: Coach: complete decomposition module 4 (modular Lego challenge)

```
# Decomposition — Module 4: Modular Lego challenge (result)

## Summary

**Session date:** 2026-05-11  
**Participant branch:** `bharath-ti`

**Format:** Virtual / text-based (no physical Lego); principles aligned with module.

## Lego ↔ software mapping (used)

Standard connectors → APIs; reusable bricks → modules; instructions → architecture; interchangeable parts → loose coupling; progressive assembly → incremental delivery.

---

## Challenge 1: Monolith tower (reflection)

**Participant:** Changing one floor risks unrelated breakage; single large failure can collapse tower; reuse hard (custom shape + glue); middle hard to test without top/bottom dependencies.

**Coach note:** Matches lesson: rigidity, SPOF, no reuse, integration-test-only reality.

---

## Challenge 2: Modular rebuild

**Sections:** Base foundation; core service stack; analytics/monitoring; notification/extension.

**Interface:** Standardized **“4-stud API plate”** (fixed dimensions + connector positions).

**Swap:** Replace any section that honors the same **connection contract** without full rebuild.

---

## Challenge 3: Modular city (multi-team interfaces)

**Rules:** Buildings on road-facing lots; roads on aligned grid edges; parks on open road cells with pedestrian access.

**Cross-boundary data:** Footprint; entrance direction; traffic/load; utility/resource needs.

**Examples:** Office tower ↔ 4-lane road via entrance slot; two-way road with N/S endpoints; central park ↔ road cells + pedestrian paths to buildings.

---

## Advanced pattern

**Event-driven (participant):** Async **events/messages** for loose coupling and independent scaling.

---

## Final: Modular e-commerce

**Bricks:** Auth/user; catalog; cart; order; payment; inventory; notifications.

**Connections:** **REST** for sync ops; **queues/events** for order/payment/inventory async updates.

**Reusable across B2C / B2B / marketplace:** Auth/user; notifications.

**Isolation testing:** **Mocks** for dependencies; assert I/O and **event behavior** per module.

**Coach note:** Clear separation of **write path** (cart/order/pay/inventory) vs **shared platform** (identity, notify); contracts implied for idempotency on payments/orders in real systems.

## Principles reinforced (lesson alignment)

Standardized interfaces; single-purpose sections; loose coupling via contracts; composability.

## Next (course)

`decomposition-module5-archaeology.md`.
```

### `results/solving/decomposition-module1-sketching.md`

- Last modified: 2026-05-12T19:53:23+05:30
- Last commit msg: Coach: complete decomposition module 1 (architecture sketching)

```
# Decomposition — Module 1: Architecture sketch competition (result)

## Summary

**Session date:** 2026-05-11  
**Participant branch:** `bharath-ti`

**Format:** Async text/ASCII sketches (adapted from timed in-person exercise).

## Round 1: Simple blog

**Participant sketch:** Web client → API gateway → Auth, Post, Comment, Profile services → shared database; flows for publish, read, comment.

**Coach notes:** Clear service boundaries and labeled flows; optional extensions: notifications, admin, public vs authenticated read path.

## Round 2: Netflix-like streaming

**Participant sketch:** Creator upload → object storage → encoding → metadata/catalog → search; CDN/edge as performance boundary to viewer app; auth, playback, recommendations; admin → moderation; billing → payment gateway; DB.

**Coach notes:** Strong write vs read path split; CDN boundary explicit; external payment called out; optional analytics→recommendations path.

## Round 3: Uber-like ride-sharing

**Participant sketch:** Rider app ↔ WebSocket ↔ trip/matching; auth/profile, ride request; driver app ↔ location service ↔ matching; pricing/surge → payment → external gateway → payout → bank; admin → monitoring/fraud; flows for trip, realtime GPS, notifications to SMS/push; maps external; trip → DB/warehouse.

**Coach notes:** Covers actors, real-time, payments/payouts, externals, ops; suggest explicit driver identity/onboarding if compliance matters.

## Final rapid decomposition (60s sprint — participant lists)

- **E-commerce:** Auth, catalog, search, cart, order, inventory, payment, recommendation, notification, warehouse/shipping.  
- **Social:** Auth, profile, feed, media upload, post, realtime notifications, messaging, recommendation, comment/like, CDN.  
- **Video conferencing:** Auth, meeting, signaling/WebSocket, media server, recording, chat, presence, notification, TURN/STUN.

## Takeaway

Visual (or ASCII) decomposition clarifies **boundaries**, **data flow**, **scale hotspots**, and **external dependencies** before implementation.

## Next (course)

`decomposition-module2-overwhelm.md`.
```

### `results/solving/problem-tree-module3-tree-construction.md`

- Last modified: 2026-05-12T19:29:03+05:30
- Last commit msg: Coach: complete Problem Tree module 3 (tree construction)

```
# Problem Tree — Module 3: Tree construction (result)

## Summary

**Session date:** 2026-05-11  
**Participant branch:** `bharath-ti`

**Source lesson file:** `coaching/solving/problem-tree-module3-tree-construction.md` (header says “Module 2” in-repo; content is tree construction).

---

## Guided pattern (lesson)

Root specificity → first bounded “top causes” question → answers → per-answer **implementation decision** questions (no generic research).

---

## Solo exercise: E-commerce site speed

**Original:** “Make our website faster.”  
**Context:** ~10k daily users; ~4–6s loads; goal &lt;1.5s.

### Participant tree

**Root:** Reduce average website load time from **4–6s** to **under 1.5s** for ~**10k daily users**.

**Q1:** Which areas contribute **most** to current page load delays?

- **A1.1:** Frontend assets (large images, JS bundles, CSS, render-blocking resources)  
- **A1.2:** Backend/API latency (slow queries, server work, external APIs)  
- **A1.3:** Infrastructure/network delivery (CDN, caching, location, bandwidth, compression)

**Q2.1:** Which frontend optimizations reduce **initial render** most within **3 months** (compression, lazy loading, code splitting, bundle reduction)?  
**Q2.2:** Which backend bottlenecks contribute most—and prioritize **query optimization vs caching vs async vs API redesign**?  
**Q2.3:** Which infra improvements help most for **10k** users (CDN, edge cache, compression, autoscaling, geo distribution)?

### Coach feedback (recorded)

- Strong three-way split (frontend/backend/delivery) and decision-focused Q2 nodes.  
- **Improve root:** add explicit **deadline** (Q2.1 references 3 months but root did not) and **why** (conversion, bounce, revenue, support).  
- **Tighten Q1:** “**Top 3–4**” or “**≥80%** of delay” to bound exploration.  
- **Q2.2:** Consider splitting **measurement** (“which 3 queries/endpoints dominate?”) from **prioritization** of fixes.

---

## Practice round: fix broken tree segment

### Participant fix

**Root:** Reduce failed login attempts from **12%** to **under 2%** for **mobile users** within **2 weeks** to cut **support tickets** and improve **successful sign-ins**.

**Q:** Which **top 3** issues account for most failed **mobile** login attempts?

**A:** OTP verification requests **timeout** on slow mobile networks.

**Q:** Prioritize **longer OTP timeout**, **retry handling**, or **OTP API latency** work first for fastest reduction in failures?

### Coach note

Meets checklist: measurable root, bounded first question, answer matches parent, child question is a **concrete tradeoff** (not “how do other companies…”).

---

## Quality checklist (self-check)

- Root specific and measurable (after adding deadline/why to perf root).  
- Questions bounded with clear stopping criteria.  
- Parent–child logic coherent.  
- Branches aim at implementation choices.

## Next (course)

Further complex scenarios (per lesson closing); next unchecked item in `results/index.md` under **Alternative Decomposition Methods** or continued problem-tree depth per syllabus.
```

### `results/solving/problem-tree-module2-question-writing-exercises.md`

- Last modified: 2026-05-12T19:20:44+05:30
- Last commit msg: Coach: complete Problem Tree module 2 (question-writing exercises)

```
# Problem Tree — Module 2: Question-Writing Exercises (result)

## Summary

**Session date:** 2026-05-11  
**Participant branch:** `bharath-ti`

**Reference used:** `coaching/solving/problem-tree-patterns-quickref.md`

---

## 1. Who/Why/What/How & 5W1H

**S1 — Onboarding 40% → 80%**  
- Patterns: **5W1H + Who/Why/What/How**  
- Added: **Where** drop-off concentrates; **How** success is measured to 80%.

**S2 — Messaging 99.99% reliability**  
- Patterns: **Why / How / Where** (with prefilled **What** on causes)  
- Added: **How** to measure/verify 99.99%; **Where** in pipeline loss occurs.

**S3 — Mobile cart abandonment 25% → 10%**  
- Patterns: **What / How / Where / Who**  
- Added: causes of spike; measurement; checkout step; segment (guest vs returning). Coach: add explicit **Why** (user intent) if causes stay fuzzy.

---

## 2. What/Why/Barriers/How

**S1 — Dashboard WAU 10% → 50%**  
- Pattern: **What/Why/Barriers/How** (explicit **Barriers** + **How** measurement atop prefilled Why/What). Coach: bound barriers to top N with evidence.

**S2 — Bug triage 5d → 1d (critical)**  
- Pattern: **What/Why/Barriers/How**  
- Added: current triage **process map**; **barriers** on handoffs/ownership/repro/escalation; **How** triage start/end is measured in tooling.

**S3 — Push engagement 5% → 20%**  
- Pattern: **What/Why/Barriers/How**  
- Added: why low engagement; strategy levers; permission/fatigue barriers. Coach: add **How** “push-driven engagement” is defined and measured.

---

## 3. Stakeholder/Process/Obstacle/Action

**S1 — Expense tool 90% adoption**  
- Pattern: **Stakeholder/Process/Obstacle/Action**  
- Added: main **obstacles**; **lowest-adoption** teams + workflow differences; **actions** to improve adoption within 3 months.

---

## 4. Current/Ideal/Gap/How (+ Assumption)

**S1 — Cloud migration for 99.99% uptime**  
- Pattern: **Current/Ideal/Gap/How + Assumption**  
- Added: safe **traffic migration** patterns; **rollback**; **pre-cutover verification** (load/failover/regional drills); assumption that **migration alone** fixes uptime vs **app/ops** causes.

**S2 — Onboarding 15m → <5m**  
- Pattern: **Current/Ideal/Gap/How**  
- Added: time/drop-off by step; mandatory vs optional ideal flow; gaps (verification, forms, copy, latency, approvals); validation metrics within 1 month.

---

## 5. Decision Tree (+ Assumption)

**S1 — DB for 100k concurrent / sub-100ms**  
- Pattern: **Criteria → Options → Choice & consequences → How**  
- Added: **tradeoffs** (consistency, latency, ops complexity, cost); **operational constraints** (expertise, maintenance, DR, long-term scale). Coach: avoid duplicating prefilled criteria/options; add explicit **choice + consequences** and **migration/validation How**.

**S2 — Architecture for 10× growth**  
- Pattern: **Decision Tree + Assumption** (prefilled assumption on microservices)  
- Added: expected **scaling bottlenecks**; **options** beyond microservices (modular monolith, SOA-style, event-driven, hybrid). Coach: add **decision criteria weighting** and **evidence plan** to close the Decision Tree loop.

## Overall takeaway

Questions stayed mostly **bounded** and **scenario-grounded**; main growth edge is always adding the **measurement/decision** node so branches end in **testable** choices.

## Next (course)

`problem-tree-module3-tree-construction.md`.
```

### `results/solving/decomposition-module3-recipes.md`

- Last modified: 2026-05-12T21:50:22+05:30
- Last commit msg: Coach: complete decomposition module 3 (recipe reverse-engineering)

```
# Decomposition — Module 3: Recipe reverse-engineering (result)

## Summary

**Session date:** 2026-05-11  
**Participant branch:** `bharath-ti`

**Metaphor:** Dish = system; ingredients = components/data; steps = workflows; equipment = infra; timing = dependencies and scale.

---

## Challenge 1: “Twitter pasta”

**Participant**

- **Ingredients:** Users & social graph; tweets/media; timeline/feed; notifications; likes/comments/RTs.  
- **Steps:** Account/follow → create/store/distribute tweets → feed aggregation/personalization → interaction notifs → cached/realtime read path.  
- **Equipment:** DB; Redis; CDN; queues/event streaming; search/index.

**Coach note:** Matches lesson expert themes (base graph, content as “sauce,” relationships, ranking/timeline, garnish notifs, media); explicit **search** is a plus.

---

## Challenge 2: “Uber stir-fry”

**Participant**

- **Fresh:** Live driver locations; trip requests; trip status; surge signals.  
- **Prepared:** Profiles; payment methods; driver verification; trip history.  
- **Technique:** Matching; trip orchestration; WebSocket/pub-sub; dynamic pricing.  
- **Timing:** Match in seconds; near-realtime location; payment before trip close.

**Coach note:** Aligns with “high heat” coordination and synchronization list in lesson.

---

## Challenge 3: “Netflix buffet”

**Participant**

- **Menu:** Catalog; taxonomy; recommendations; search/discovery.  
- **Kitchen:** Ingest; encode; moderation/QC; rights/licensing.  
- **Serving:** CDN edge; ABR; regional cache; session management.  
- **Customer flow:** Login → browse/search → play with bandwidth adaptation → history/recs feedback.

**Coach note:** Clear split of **discovery vs production vs delivery vs journey**; licensing/supply chain called out.

---

## Final sprint (60s format)

| Dish | 3 ingredients | 3 steps | 1 timing |
|------|----------------|---------|----------|
| **Amazon feast** | Catalog; orders/payments; inventory/shipping | Browse/cart → pay/order → fulfill | Checkout seconds |
| **Slack tapas** | Messaging; channels/workspaces; presence/notifs | Send → persist/distribute → presence/notifs | Near-realtime delivery |
| **Zoom banquet** | Media streams; meeting mgmt; signaling | Join/negotiate → transmit/mix/route → recording/chat/sync | Low latency/sync |

**Coach note:** Format satisfied; e-commerce = prep + transaction integrity; chat = quick-service; video = low-latency coordination (maps to lesson pattern table).

## Pattern takeaway (lesson)

Prep-heavy vs real-time vs buffet-style vs multi-course enterprise—participant recipes illustrate **real-time** (Slack, Zoom, Uber) vs **catalog + fulfillment** (Amazon) vs **buffet delivery** (Netflix).

## Next (course)

`decomposition-module4-lego.md` (hands-on modular building).
```

### `results/solving/problem-tree-intro.md`

- Last modified: 2026-05-12T17:46:37+05:30
- Last commit msg: Coach: complete Problem Tree Method introduction

```
# Problem Tree Method — Introduction (result)

## Summary

**Session date:** 2026-05-11  
**Participant branch:** `bharath-ti`

### Philosophy

- **Problem Tree:** Systematic decomposition via **strategic questions**—“question your way to answers”—to avoid busy work and unfocused research.
- **Structure:** Clear **root** (restated problem); each node is a **bounded, decision-oriented question** or a **definitive answer**; children **answer the parent**; aim for **no gaps** in coverage.

### Example covered (lesson)

**Root (API performance):** Reduce response times from ~800ms to &lt;200ms for **top endpoints** in **4 weeks** with explicit stakeholder outcomes.

**Strategic branches illustrated:** Who is affected and what success looks like; **which endpoints** to prioritize; **top bottlenecks** (DB, external APIs, serialization) with sub-choices (e.g. cache vs query work); **implementation/rollback** under deadline.

**Coverage pattern:** Together, **prioritization** (where), **technical diagnosis** (what to fix), and **execution** (how) aim to be **necessary and jointly sufficient** for the root.

### Tools and standards

- **Who / What / Why / How** checklist for root and major branches when stuck or verifying angles.
- **Question quality:** Bounded, action-driving, contextual; avoid generic “pros/cons” rabbit holes.
- **Data gathering principle:** Gather data **to answer a named question**, not for its own sake.

### Quick reference (per lesson)

Participant directed to keep open: `coaching/solving/problem-tree-patterns-quickref.md` for upcoming exercises.

### Curious prompt (participant)

Brief reflection invited: whether structuring work as a tree that must answer the parent feels **relieving** or **constraining** (non-graded curiosity).

### Next modules

Question mastery → pattern-based exercises → full tree construction (per course).
```

### `results/solving/problem-tree-module1-question-mastery.md`

- Last modified: 2026-05-12T18:03:34+05:30
- Last commit msg: Coach: complete Problem Tree module 1 (question mastery)

```
# Problem Tree — Module 1: Question Mastery (result)

## Summary

**Session date:** 2026-05-11  
**Participant branch:** `bharath-ti`

## Warm-up: Guideline violations (1 specific, 2 action-driving, 3 contextual)

**Scenario 1 — Database selection**

| # | Question | Participant | Keyed |
|---|----------|-------------|--------|
| 1 | Best database for app | 1 | 1, 2 |
| 2 | Relational vs NoSQL vs else | 1, 2 | 1, 2 |
| 3 | How big companies handle notifications | 1, 2, 3 | 1, 2, 3 |

**Scenario 2 — Checkout API**

| # | Question | Participant | Keyed |
|---|----------|-------------|--------|
| 1 | Why is API slow? | 1, 2 | 1 |
| 2 | All ways to improve speed | 1, 2 | 1, 2 |
| 3 | How other e-commerce optimize checkout | 1, 2 | 1 |

## Exercise 1: Pattern identification (vs `problem-tree-patterns-quickref.md`)

| # | Participant pattern | Keyed (lesson) | Match |
|---|----------------------|----------------|--------|
| 1 | Decision Tree | Decision Tree | Y |
| 2 | Stakeholder/Process/Obstacle/Action | Stakeholder/Process/Obstacle/Action | Y |
| 3 | Current/Ideal/Gap/How | Current/Ideal/Gap/How | Y |
| 4 | Assumption Pattern | Assumption Pattern | Y |
| 5 | What/Why/Barriers/How | What/Why/Barriers/How | Y |
| 6 | Decision Tree | Decision Tree | Y |
| 7 | 5W1H | Decision Tree | N |
| 8 | What/Why/Barriers/How | What/Why/Barriers/How | Y |
| 9 | Stakeholder/Process/Obstacle/Action | Stakeholder/Process/Obstacle/Action | Y |
| 10 | Assumption Pattern | Assumption Pattern | Y |
| 11 | Current/Ideal/Gap/How | Stakeholder/Process/Obstacle/Action | N |
| 12 | Decision Tree | Decision Tree | Y |

**Notes:** Item 7 is framed as meeting **multiple requirements** under a deadline—lesson treats as **Decision Tree** (options/criteria/tradeoffs), though **5W1H** can help if the node is still fuzzy. Item 11 emphasizes **deploy process and team capacity**—lesson uses **Stakeholder/Process/Obstacle/Action**; **Current/Ideal/Gap/How** is a reasonable alternate read for “current vs target release cadence.”

## Takeaway

Recognize weak questions (unbounded, non-decision, decontextualized); pick decomposition patterns via the quickref decision tree.

## Next (course)

`problem-tree-module2-question-writing-exercises.md`.
```

