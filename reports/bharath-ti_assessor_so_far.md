# Assessor Report — So Far: bharath-ti

**Branch:** `bharath-ti`  
**Total commits:** 59  
**Latest commit:** `7cf192b` — 2026-05-13  
**Tracks submitted:** understanding-problems (complete), solving/decomposition (complete), solving/problem-tree (complete), disagree-commit-trust (intro only)

---

## Snapshot

Bharath is the most methodically complete learner in the cohort on the analytical understanding-problems dimension. The quality of clarifying questions (modules 1–3), deep requirements analysis, and I/O/constraints work is consistently senior-level — production-grade edge cases, idempotency thinking, and stakeholder-type calibration all appear. The decomposition track shows genuine domain knowledge applied independently (transactional outbox, event-driven loose coupling, assembly-line quality gates). The critical assessor finding is that the entire body of work is *structurally complete but product-blind*: customer pain is absent as a decision-making anchor across all 30+ submissions. The learner has built the analytical scaffolding of a strong senior engineer; the product ownership dimension has not been tested yet.

---

## Deep thinking patterns observed (so far)

**Pattern 1: Precision instinct — symptoms before hypotheses**  
Evidence: Every restating-problems module (1–5) and clarifying-questions exercise follows the discipline of separating observable symptoms from inferred causes. In restating module 2 (technical bug reports), the learner consistently chose answers that preserved "API is slow" over "database is bottleneck," and named the cognitive bias explicitly: "correlation ≠ causation." In the system architecture crisis scenario (restating module 5), the learner flagged "worse since AI launch" as a hypothesis rather than a fact without being prompted. This is a genuine, entrenched cognitive discipline — not a learned response to the lesson format. It will protect the learner from shipping solutions to the wrong problem.

**Pattern 2: Technical completeness instinct — coverage over prioritisation**  
Evidence: In I/O/constraints module 3 (enterprise trading), the analysis enumerates exchange protocols, fees, rate limits, audit completeness, settlement instructions, regulatory feeds, and telemetry — every category from the lesson surface. In decomposition module 2 (e-learning), 10 domains are named and layered into a 6-tier dependency stack. In clarifying questions module 3, 5 questions are generated per exercise without exception. The pattern: the learner consistently aims for *complete coverage of the solution space* rather than *identification of the highest-leverage unknown*. This is a compensating behaviour for the absence of customer-pain framing — when you don't know which gap costs the most, completeness is the safe default. In TI work, this produces expensive and slow solutions.

**Pattern 3: Framework application without framework generation**  
Evidence: Every problem-tree exercise applies the provided patterns (5W1H, What/Why/Barriers/How, Decision Tree, Stakeholder/Process/Obstacle/Action) correctly. Pattern identification in module 1 is 10/12 (83%), the highest single-session accuracy in the cohort for that exercise. However, no submission shows the learner deriving a new decomposition frame from first principles. The decomposition archaeology (module 5) cross-site patterns (performance isolation, evolution-rate separation, authority boundaries) are synthesised well — those three terms do not appear verbatim in the lesson text, suggesting genuine abstraction. But the learner does not then *apply* those self-derived patterns to a new problem. The architecture of thinking is borrowed; independent generation of heuristics is the next developmental step.

**Pattern 4: Coach-suggested extensions systematically ignored**  
Evidence: I/O module 1 — coach suggests supplementing with "when both C and D answers are equally valid, the distinction is implicit vs explicit inputs"; learner moves to next module. I/O module 3 — coach notes "optional sharpening for sales/legal (DPA, subprocessors, certification posture)"; not incorporated. Deep requirements module 3 — coach flags "incorporate Operations where org pain showed Ops/Legal conflict"; not incorporated. Decomposition module 6 — "pair with safe cost controls (queue depth, rate limits, algorithm choice)"; not incorporated. This pattern across 4+ modules is entrenched. The learner treats the coach's optional notes as optional in a literal sense — they are completing the prescribed surface and not the extended surface. For a TI role, the *initiative to push beyond the brief* is part of the evaluation signal. Every optional that is ignored is a missed signal of ownership.

**Pattern 5: Transactional outbox as a lone spike**  
Evidence: In decomposition module 6, the learner independently names the transactional outbox pattern for the async outbox problem — this specific term does not appear in the lesson text. This is the only moment in 30+ submissions where domain knowledge clearly exceeds the lesson's vocabulary. It is an important signal: when the problem is sufficiently concrete (async reliability, event ordering, transaction boundaries), the learner has depth. The assessor should test whether this depth generalises or whether it is specific to distributed systems. No equivalent spike appears in the product/business modules.

**Pattern 6: Learner-as-transcript — low behavioural self-disclosure**  
Evidence: Across all 30+ submissions, there are fewer than 5 learner-authored sentences that refer to the learner's own prior experience or decisions. The db-example reflection notes "ASAP usually means the correct deliverable quickly, not the fastest guess" — this is lesson paraphrase, not personal experience. The Disagree and Commit intro is the most extreme case: advanced with "continue" only. A learner who builds a complete analytical framework without testing it against their own history of decisions is learning theory without the calibration that comes from personal case study. This is the strongest predictor of performance gap when the curriculum ends.

---

## Amazon Leadership Principle alignment (so far)

| Principle | Rating | Evidence |
|---|---|---|
| Customer Obsession | Weak | Customer outcomes are absent as a decision anchor. The learner identifies *technical* completeness reliably but does not frame problems in terms of what the customer loses until it is fixed. The restating-problems work names business context (churn, board deadline, conversion) but only as contextual facts, not as prioritisation drivers. |
| Dive Deep | Strong | I/O constraints enterprise analyses, clarifying questions module 3 (idempotency, webhook ordering), and decomposition archaeology all show genuine multi-layer technical depth. The best work in the branch is several layers below the surface of the lesson brief. |
| Are Right, A Lot | Strong | 10/12 pattern identification in problem tree module 1; perfect multiple-choice scores across clarifying questions and I/O modules. The learner distinguishes correct from plausible well. |
| Invent and Simplify | Mixed | The transactional outbox naming is genuine invention. The e-learning MVP is slightly over-scoped vs the lesson sample. No submission generates and evaluates multiple solution paths before choosing. Simplify instinct is weaker than the Invent instinct. |
| Ownership | Weak | The pattern of ignoring optional coach extensions, skipping the curious-prompt reflections, and advancing through behavioural modules without self-disclosure indicates the learner is treating this as a curriculum to complete rather than a craft to own. End-to-end ownership means pushing beyond the stated requirement, not completing it cleanly. |
| Deliver Results | Mixed | 59 commits on a broad curriculum is strong result delivery at the volume level. The missing dimension: there is no submission where the learner defines what success looks like *before* doing the work, then measures against it after. The problem-tree root node coaching (add deadline and why) is the closest the branch comes to outcome definition, and that came from the coach, not the learner. |
| Have Backbone; Disagree and Commit | Absent | Module intro only. No simulation data. |
| Learn and Be Curious | Strong | 59 commits. Completed every available analytical module. Engaged with all four decomposition and problem-tree sub-tracks. The volume signal is genuine. |
| Bias for Action | Mixed | Fast on module completion; slow to self-extend. When the lesson ends, the learner stops. Action bias in TI means continuing past the brief. |
| Think Big | Weak | No module was attempted beyond the standard curriculum path. The stakeholder-conversations track (completed by one other learner) was not attempted. No submission attempts cross-track synthesis. |

---

## Flaws mapped to LPs

**Customer Obsession (Weak):** Across every module — from the enterprise trading I/O analysis to the Shopify decomposition archaeology to the Stripe idempotency questions — the "customer" appears as a named entity in the problem brief, not as an agent whose workflow the learner is trying to reduce. The flaw shows up most clearly in the MVP scoping in decomposition module 2: payments and dashboard were added to the MVP without a user-story justification. The learner added scope because it seemed technically necessary, not because a specific user would fail without it. The fix is not a mindset shift — it is a mechanical habit: write the customer's failing workflow before writing any technical analysis.

**Ownership (Weak):** Four or more coach-suggested optional extensions were not taken. The curious-prompt reflections were skipped. The Disagree and Commit module was started last (lowest risk in sequencing) and not yet simulated. The learner is optimising for completion, not for growth at the edges of comfort. The assessor should probe whether this is time-pressure (acceptable) or risk-avoidance (a culture signal).

**Think Big (Weak):** The learner has not attempted any cross-track synthesis or extension module. With the strongest analytical foundation in the cohort, the failure to apply that foundation to a bigger or self-defined problem is a significant opportunity cost. "Think Big" in TI does not mean doing more modules — it means taking a small problem and asking why you are solving a small version of a large problem.

---

## Culture-philosophy verdict

**Developing — strong ceiling visible, key LP gaps need intervention.**

Bharath has the most complete analytical preparation in the cohort and the sharpest precision instincts (symptoms vs hypotheses, symptom preservation in technical bug reports, idempotency and failure-mode thinking). That preparation will make him a fast ramp in any TI technical role. The two gaps that require active intervention before this learner is bar-ready are Customer Obsession and Ownership. The Customer Obsession gap is structural: 30+ submissions without a single customer workflow anchor is not a single miss, it is an entrenched framing pattern. The Ownership gap is behavioural: consistently stopping at the lesson brief rather than pushing past it. Both gaps are addressable — they do not reflect fundamental capability absence, they reflect a specific training pattern (curriculum completion as the goal). If the Disagree and Commit simulation is submitted with a hard, defended position, that would be meaningful evidence that the Ownership gap is narrowing. If the simulation is hedged or soft, the assessor should treat both gaps as entrenched.
