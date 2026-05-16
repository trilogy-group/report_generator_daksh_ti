# Individual Report — So Far: chirag
**Branch:** chirag | **44 commits** | Track: understanding-problems (complete), solving (not started)

---

## Verdict

Chirag has built a solid foundation in problem understanding across 44 commits—strong on definitions, failure paths, and stakeholder scope. The trajectory through the understanding-problems modules is consistently improving, particularly on surfacing hidden ambiguities. The single largest gap holding this learner back is not within the understanding-problems track—it's the complete absence of the solving track. Understanding problems without demonstrating the ability to decompose and design solutions means the analytical capability has not yet been tested against actual delivery pressure.

---

## 1. Prompt Articulation

Early modules (restating module 1–3) showed terse, correct answers without personal framing—just answers. By module 5 and the clarifying questions track, articulation improved substantially:

> "Reframed as product strategy and market partitioning conflict, not a pure feature build."

And in clarifying-questions-intro:

> "What do we mean by 'checkout,' and what do we mean by 'broken' (symptom vs error vs payment failure)?"

That second example shows a crisp, multi-part question that does real analytical work in one sentence. This is above-average prompt articulation that has been earned over the course. The gap: no examples yet in design or delivery contexts where articulation must serve a real stakeholder audience.

---

## 2. Question Specificity

Module 2 (clarifying questions—subtle ambiguities) was the strongest precision work:

> "Which document types and what counts as a document (PDF vs mixed formats)"

> "What relevance means and how to evaluate it"

These are definitional catches—identifying that the word in the requirement is doing work it can't actually do. By module 3 (hidden critical ambiguities), the precision maintained:

> "Rollback strategy and acceptable downtime; validation without duplicates/missing rows; referential integrity across tenants"

These are answerable questions that each unlock a specific implementation decision. The trajectory on question specificity: consistently improving across all modules.

---

## 3. Question Actionability

Module 3, exercise 4 (migration) final challenge showed the highest actionability of any exercise:

> "Is there a way to detect multi-tenancy breakage and trigger rollback automatically?"
> "What is the legacy system's format and what external dependencies does it have?"
> "How do we protect newly created data if a rollback is triggered?"

Each of these prevents a category of production catastrophe. Question 3 specifically—rollback destroying new data—identifies the fundamental tension in the requirement's "rollback capability" promise. That's genuinely actionable insight, not just due diligence.

**Gap:** In earlier exercises (clarifying-questions module 1, exercise 2), some questions read as diagnostic rather than decision-driving: *"What is the database"* can be interpreted as clarifying scope, but the sharper form is: *"Which specific queries/workloads are showing degraded performance?"* One generation more specific would make the question unblock a real investigation.

---

## 4. Customer Pain vs Developmental Details

Module 3, exercise 3 (Stripe subscriptions) captured customer pain accurately:

> "Payment succeeded but receipt or DB update failed"—the customer who paid but can't access the product is the central harm.

The deep-requirements module 3 work was also customer-grounded:

> "Customer-facing charge explanation and notifications to prevent confusion-driven churn"

However, across IOC modules 2 and 3, the analysis is constraint-heavy but customer-light. In the trading system scenario, the outputs include immutable audit trails and compliance reports, but the human experience of a trade failure (investor loses access to position, regulatory reporting deadlines missed) is not named. The pattern: understands customer pain well in narrative contexts; doesn't habitually project customer experience into technical system design.

---

## 5. Inventiveness

Chirag's best inventive moment was in clarifying-questions module 3:

> "Master synthesis: specs can read complete while hiding production risk: happy-path bias, missing failure/retry/recovery, scale, races, security, ops monitoring"

This is a genuine synthesis—not a lesson answer, but a framework derived from the exercises. That's inventive within the analytical domain. The solving track, which is where inventiveness in design would show up, has not been attempted.

---

## 6. Frugality + Speed

44 commits with a clean coverage of all understanding-problems modules is a reasonable pace. However, zero solving-track submissions at 44 commits means only half the curriculum has been delivered. Other learners with similar commit counts have completed both tracks. The frugality concern is not over-engineering—it's under-delivery.

---

## 7. Delivery

The understanding-problems track is fully delivered and the quality is consistently solid. But:

- `results/solving/` is **empty**
- The decomposition methods, problem trees, architecture sketches, recipe metaphors, Lego, archaeology, and assembly-line modules have not been attempted

Delivery of the analytical track alone is incomplete curriculum work. The solving track is where understanding converts to action.

---

## 8. Ambition (Think Big)

The strategic reframing in module 5 ("product strategy and market partitioning conflict, not a pure feature build") is genuinely ambitious thinking. Chirag identified the real problem space before most learners would have. But that ambition has not been applied to the solving side—no systems analyzed from first principles, no stretch problems, no real-world application documented.

---

## Trajectory Assessment

| Module | Trend |
|---|---|
| Restating problems (1–5) | Improving through track |
| Clarifying questions (1–3) | Consistent and strong |
| Deep requirements (1–3) | Strong synthesis; customer framing present |
| IOC (1–3) | Good constraint coverage |
| Solving track | Not started |

---

## What to Do Next Time

- **Start the solving track today.** Take one real problem from your current work, apply problem-tree to it, and document the output. Don't wait for the curriculum to prompt you.
- **When designing a system from the clarifying questions you've written:** Trace each question's answer to a specific architectural decision. The questions are only useful if they constrain the design.
- **In every technical system analysis:** Name one specific thing a customer cannot do while the system is broken. Not "the system fails"—the customer's *specific goal* that is blocked.
- **Take your module 3 migration questions (your best work) and design the actual migration architecture:** What cutover strategy do your own questions imply? This is how understanding converts to delivery.
