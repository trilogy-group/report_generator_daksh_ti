# Assessor Report — Today: harsh
**Branch:** harsh | **Today's file:** `results/solving/decomposition-module6-assembly.md`

---

## Snapshot

Harsh delivered one of the structurally cleanest assembly-line submissions in the cohort. The async-event boundary for side effects (Part A), the critical path ordering with correct dependency logic (Part B), and the pre-production/main-line/distribution split (Part C) are all correct and well-organized. The gap is the selective omission of Part D (hashing bottleneck drill)—the one exercise most likely to reveal how the learner handles a constrained optimization problem under explicit tradeoff pressure.

---

## Deep Thinking Patterns Observed

**1. Reliability-first thinking with async decoupling—strong today**
Evidence: Part A: *"Trigger parallel work via events (not synchronous direct calls) so a downstream failure (e.g. email) does not roll back successful registration."*
What it reveals: The learner understands the blast radius of synchronous coupling in a registration flow. This is an operational engineering instinct, not a lesson-trained response—it required the learner to recognize that "parallel" ≠ "synchronous" and that the difference matters for rollback semantics.

**2. Correct dependency ordering without stated business rationale**
Evidence: Part B (e-commerce): cart → payment → inventory → tax/shipping → confirmation. Correct. Reason stated: "no charge without valid cart/pricing; no reserve before payment auth." This is a technical dependency statement. The business rationale (why does the customer care about this order?) is absent.
What it reveals: The learner models dependency graphs well; the customer-outcome justification for those dependencies is not yet automatic.

**3. Selective difficulty avoidance—first appearance**
Evidence: Part D skipped by choice. Part C (content publishing) was the most complex exercise in the module and was completed well. The pattern is not "skips hard things"—it's "skips things with explicit open-ended tradeoffs" (hashing: weakening security vs scaling).
What it reveals: The learner may be more comfortable with structural exercises (what are the stations, what is the order) than with explicit tradeoff exercises (here is a constraint, here are your options, justify the choice including what you give up).

---

## Amazon Leadership Principle Alignment

| Principle | Rating | Evidence |
|---|---|---|
| Customer Obsession | Mixed | Strong in understanding track (billing communication insight). Absent in today's pipeline design—no customer-harm framing at any station. |
| Invent and Simplify | Mixed | Async-event insight is genuine. Part D skipped—the exercise where simplifying a bottleneck without sacrificing security would have been tested. |
| Are Right, A Lot | Strong | Perfect pattern identification (12/12). Correct pipeline structure throughout. |
| Deliver Results | Mixed | Parts A, B, C delivered well. Part D absent. Lego exercises 2–3 also absent. Coverage gap at the hardest exercises. |
| Bias for Action | Strong | Fastest delivery pace in the cohort. |
| Have Backbone; Disagree and Commit | Absent in today's submission | Part D would have required taking a position on a security tradeoff. Skipping it avoids that commitment. |

---

## Flaws Mapped to LPs

**Deliver Results (Mixed):** The pattern of skipping the exercises with explicit tradeoffs or structural rebuild requirements (Part D, Lego 2–3) is a signal worth monitoring. In a real delivery context, the "optional" parts of a system design are often exactly where the decisions with the most downstream impact are hiding.

**Have Backbone (Absent in today's submission):** The hashing bottleneck exercise requires saying: *"I would not weaken the hash cost to improve throughput because the security regression is not worth the latency gain."* That's a defensible position under pressure. Skipping the exercise is avoiding the position.

---

## Culture-Philosophy Verdict

**Developing.** Harsh has the strongest delivery pace in the cohort, genuinely reliable technical precision, and real inventive capacity. The assembly-line submission is clean and shows operational engineering instincts. The targeted intervention is the selective-difficulty-avoidance pattern—in TI's "Take the Hills" culture, the hard optional exercise is the hill. It's the signal an assessor looks for to distinguish execution-quality from judgment-quality. The second intervention is installing customer-harm framing as a default in design contexts. Both are habit gaps, not skill gaps.
