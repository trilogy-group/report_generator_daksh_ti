# Individual Report — So Far: bharath-ti

**Branch:** `bharath-ti`  
**Total commits:** 59  
**Latest commit:** `7cf192b` — 2026-05-13  
**Tracks completed:** understanding-problems (full: restating × 5 modules, I/O/constraints × 3, deep requirements × 3, clarifying questions × 3, performance/DB examples, problem decomposition intro), solving (problem tree × 3 modules, decomposition × 6 modules), disagree-commit intro (started)

---

## Verdict

Bharath has the strongest analytical scaffolding of any learner in this cohort for the understanding-problems track, and the solving/decomposition track shows genuine systems thinking. The single biggest gap holding him back is that **no customer outcome appears in the solving half of the work**. Thirty-plus files have been submitted and the recurring theme is "how do we structure the problem" — never "what does the customer stop losing when this is solved." The decomposition is technically fluent but product-blind. Until customer pain is the anchor of every solving module, this learner will be a strong analyst and a weak product engineer.

---

## 1. Prompt articulation

Prompts across modules are structured and follow the lesson brief closely. The best example of clear articulation is the problem tree solo exercise (`problem-tree-module3`): *"Root: Reduce average website load time from 4–6s to under 1.5s for ~10k daily users."* That is a well-formed root node — specific, measurable, and bounded.

The gap is that prompt quality is entirely lesson-driven. When the module provides a template, the output is sharp. When the module invites an open-ended response (e.g., the "curious prompt" in the problem tree intro, or the peer-review reflection in I/O module 1 about whether the answer is C or D), the learner either skips or gives a single clause. No submission shows a prompt the learner wrote from scratch without a lesson template.

**Action:** In the next open-ended module, write your own scenario from actual product experience before engaging the coach. The discipline of forming the problem yourself — without a pre-loaded brief — is what gets tested in real TI work.

---

## 2. Question specificity

Strong for constrained exercises, weak for open ones. In clarifying questions module 3 (hidden ambiguities), the five questions for the Stripe subscription integration exercise are precise and production-grade: idempotency, webhook ordering, dunning lifecycle races, refund/chargeback handling. Those would stop a real engineering team from shipping a broken payment system.

In contrast, the advanced optional extensions suggested by the coach (DPA/subprocessors in I/O module 3; tax/compliance station in decomposition assembly module) were never picked up. The learner is consistently hitting the lesson's required surface but not exceeding it. Specific questions that you generate from your own domain knowledge — not from the lesson prompt — are what distinguish a senior contributor from a curriculum completer.

---

## 3. Question actionability

Generally high within the modules. The stakeholder simulation in deep requirements module 2 shows real calibration: the learner handled the impatient executive by prioritising blocking parameters over deep process, and the confused requester by surfacing a KPI definition mismatch before proposing any solution. Both are actionable moves.

The one structural gap: in problem tree module 2, some question nodes end in "how to measure" without specifying *what decision that measurement would change*. For example, the push engagement scenario adds "How is push-driven engagement defined and measured?" as a follow-up, but doesn't close the loop by connecting it to a threshold (e.g., "if open rate is below 8% in the first 48h, we pause the campaign"). A question that doesn't connect to a downstream decision is an activity, not a problem-tree node.

---

## 4. Customer pain vs developmental details

This is the largest structural gap across all 30+ submissions. The curriculum includes technically framed scenarios (trading systems, multi-tenant SaaS, Stripe integration, real-time dashboards), and the learner engages with the *technical* complexity in depth — latency, consistency, isolation, idempotency. What is consistently absent is the *customer consequence layer*: who is losing what, at what rate, until the problem is fixed.

Two concrete examples:  
- In I/O constraints module 3 (enterprise trading), the analysis of real-time constraints is technically detailed. The question "which institutional traders lose money per hour because of current latency" is never asked.  
- In decomposition module 2 (e-learning platform), the MVP is well-structured. "Which feature, if absent, causes the first paying pilot customer to churn in week 2" is never the framing question.

The pattern: Bharath optimises for *correctness of the solution space* rather than *severity of the customer gap*. That is an analytically safe posture that produces clean diagrams and misses the real prioritisation signal.

**Action:** For every module from this point, write one sentence before starting: "The customer [specific persona] currently cannot [specific workflow] because [root cause]. The cost of this is [lost revenue / time / trust]." If you cannot write that sentence, you do not yet understand the problem well enough to decompose it.

---

## 5. Inventiveness

The strongest inventiveness in the branch appears in decomposition module 6, where the learner independently names the **transactional outbox pattern** for the registration parallel line problem without the module requiring it by name. That is real domain knowledge applied to a novel constraint.

The decomposition archaeology module (module 5) shows good pattern extraction from Netflix, Slack, Shopify, and GitHub — the cross-site patterns (performance isolation, evolution-rate separation, authority boundaries) are synthesised from first principles, not copied from lesson text.

The weak side: no submission shows more than one solution path evaluated and discarded. The lesson briefs often contain an implicit "standard" path; the learner executes that path well but doesn't generate a divergent alternative to reject. For a TI contributor, generating options and explicitly choosing between them is expected behaviour.

---

## 6. Frugality + speed

59 commits across one week is strong delivery pace. The understanding-problems track was completed in a single day (May 11), which is remarkable volume — most modules show "session date: 2026-05-11" even though they cover materially distinct content. That implies either very rapid working sessions or batch completion.

The frugality concern: the e-learning MVP in decomposition module 2 is "slightly richer than the lesson sample" (payments + dashboard added). The coach notes this is acceptable, but in a real product context, adding scope to an MVP without a user story justifying each addition is a scope-creep instinct. Frugality in MVP scoping means removing features until the first user can succeed at their primary job, not adding "nice to have" infrastructure.

---

## 7. Delivery

The understanding-problems track is fully delivered. The solving/decomposition track is fully delivered. Those are real completions — the work product is substantive and not just checklists.

What is **not delivered**: any modules from the solving track that involve actual solution construction (as opposed to solution decomposition). The problem tree and decomposition modules are meta-skills: they teach *how to think about a problem*. The branch has no evidence of a case where a customer scenario was taken end-to-end from diagnosis to shipped recommendation. The "disagree and commit" module — just started — would be the first module requiring the learner to take and defend a position under pressure. That deliverable does not yet exist.

---

## 8. Ambition (Think Big)

The curriculum scope is broad (30+ files) and the quality is high. The architecture sketches in decomposition module 1 (Netflix, Uber, blog) are correctly scoped and show genuine systems range.

The ambition gap is at the *problem selection* level. The learner is working through the lesson sequence without picking a harder problem or a longer arc. Daksh-ti, by comparison, completed the stakeholder-conversations track — an extension beyond the standard module path. Bharath has not attempted any extension, and every submission is contained to the lesson brief. "Think Big" in TI means selecting problems larger than the assignment asks you to solve. No submission shows that instinct.

---

## Trajectory

**Weeks 1→now:** Consistent high quality on the analytical/understanding-problems dimension. The restating problems modules (all 5) show a clear arc from pattern recognition (modules 1–2) to self-authored restatements (module 5: the enterprise integration and cart abandonment cases are detailed and structurally correct). Clarifying questions module 3 is the high-water mark for technical precision — idempotency and webhook handling questions would survive a senior SRE review. Decomposition work is thorough and progressively more sophisticated (from simple blog sketch to transactional outbox pattern in module 6).

**The plateau:** There is no evidence of cross-module synthesis. The restating problems toolkit and the problem tree toolkit are used independently; there is no submission where the learner deploys both simultaneously on a novel problem. The work is deep within each track but not integrated across tracks. The Disagree and Commit track, if taken seriously, will be the first test of whether the learner can synthesise the understanding-problems diagnostic skills with a real-time behavioural challenge.

---

## What to do next time

- **Anchor every module in customer pain before touching the scaffold.** Write the one sentence: "Customer [X] loses [Y] because [Z]" before opening the lesson. Check whether your final submission addresses that sentence directly.
- **Generate one alternative and explicitly reject it.** For every problem you decompose, name a second approach and write one sentence on why it loses to your chosen path. That is the visible record of options-generation that TI assessors look for.
- **Complete the Disagree and Commit simulation (Module 1) now, with a hard position.** Do not soften the disagreement. The rubric rewards specificity and clean post-decision execution, not conflict avoidance.
- **Attempt one extension beyond the lesson brief.** Take any module where the coach noted "optional: …" and actually do the optional work. Demonstrate that the curriculum is a floor, not a ceiling.
- **Write a cross-track synthesis before the programme ends.** Take one customer scenario and run it through: restate the problem → define I/O/constraints → identify hidden requirements → build a problem tree → decompose into build order. That end-to-end arc, applied to a single real case, would be the most valuable single submission on the branch.
