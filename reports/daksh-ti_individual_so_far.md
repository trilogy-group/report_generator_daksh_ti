# Individual Report — So Far: daksh-ti
**Branch:** daksh-ti | **40 commits** | Full curriculum: understanding-problems + solving modules 1–6 + stakeholder conversations (unique)

---

## Verdict

Daksh-ti is the most broadly covered learner in the cohort, having completed both major tracks plus the stakeholder-conversations track that no other learner attempted. This breadth is a real signal. The trajectory across the curriculum shows consistent analytical improvement, a strong instinct for infrastructure and redundancy thinking, and genuine insight moments in the solving track. The critical gap is reliability under social and time pressure: when a conversation gets uncomfortable (CEO pushing for timeline, PM demanding a fix-time), the analytical discipline degrades into compliance mode. That's the TI gap—it's not a skill gap; it's a conviction gap.

---

## 1. Prompt Articulation

Early modules produced terse, summary-style notes:

> "Learner answered all three scenarios correctly. Observed strengths: Differentiated 'save for later' from 'buy now' behavior."

This is coach-voice, not learner-voice. By the stakeholder conversations track, the learner's voice becomes clearer:

> "I need to pull up technical details in my head when questions are asked. I was not thinking as a CTO—I need to own that role and translate technical reality in real time, not just be accommodating."

That self-insight is precise, honest, and technically specific. It's the best articulation of the learning moment in the entire curriculum. The trend: starts terse and summary-driven; develops personal voice and precision by later modules.

---

## 2. Question Specificity

Module 3 (clarifying questions) final challenge was specific and targeted:

> "Is there a way to detect multi-tenancy breakage and trigger rollback automatically?"

And module 2 exercise 4 (search) showed a standout question:

> "Whether improvement is only speed and relevance, current baseline and target metrics, multi-tenancy."

Multi-tenancy as a security/architecture question in a search feature—if skipped, it results in a data leak baked into the system. That's the right question at the right level of specificity. The gap: notification recipient, timing, and opt-out were consistently missed across module 2 exercises, showing a blind spot in the "who receives this and when" dimension of requirement analysis.

---

## 3. Question Actionability

The module 3 final challenge questions are the strongest actionability example in the track:

> "How do we protect newly created data if a rollback is triggered?"

This question exposes a fundamental impossibility in a naive rollback requirement—protecting new data and rolling back are in tension. Naming that tension is actionable because it forces an architectural decision before build.

The gap on actionability appears in the problem-tree modules. In module 3 (tree construction), initial second-level questions were diagnostic ("which DB queries are contributing most?") rather than decision-driving. This required coaching to convert. The diagnostic default is a recurring limitation.

---

## 4. Customer Pain vs Developmental Details

The stakeholder-conversations track is the clearest window into this dimension. Module 2 (CEO scenario) reveals the gap starkly:

> "Never asked what clients actually mean when they say 'custom reporting.' The real need (flexible data export) is far simpler than the full report builder."

You had the CEO in the room and optimized for social harmony instead of customer-need discovery. That's the opposite of Customer Obsession: the customer's real need went unasked because the conversation was uncomfortable.

Module 3 (contradicting stakeholders) showed recovery:

> "Reached the tiered verification model by asking Raj what his minimum requirements were rather than imposing a solution."

That is exactly the right customer-discovery move under pressure. The inconsistency between these two modules is the signal: the skill exists; it's not yet reliable.

---

## 5. Inventiveness

Module 3 (recipes—Twitter) was inventive:

> "Included modern components (Grok AI, content moderation) the expert example omits."

Module 5 (archaeology—GitHub):

> "Correctly identified that GitHub separated PRs/collaboration (their business differentiator) from Git (the protocol)... maps to strategic-asset protection principle."

These are genuine extensions beyond the lesson. Module 5 also showed:

> "Analytics vs reporting: independently derived the write/read path separation (CQRS pattern) without prompting."

That's first-principles derivation of a named pattern. Strong inventive signal. The gap: module 6 (content publishing) missed the distribution vs side-effects distinction, which is a structural error that the inventive instinct should have caught.

---

## 6. Frugality + Speed

40 commits for full curriculum coverage including stakeholder conversations is strong. No modules abandoned or skipped. The frugality gap: MVP definitions across module 2 consistently described strategy phases rather than specific user-facing features, indicating that scope-trimming to the minimum isn't instinctive.

---

## 7. Delivery

Full delivery of the broadest scope in the cohort. End-to-end coverage of all tracks. The quality is consistent across both analytical and applied (stakeholder conversation) modules. No abandoned work.

---

## 8. Ambition (Think Big)

Completing the stakeholder-conversations track while others didn't is itself a Think Big signal—you took on harder material voluntarily. The GitHub and CQRS insights show ambition in thinking. The gap: the problem-tree modules did not show bold, self-initiated roots (all roots were lesson-provided); no custom problems analyzed.

---

## Trajectory Assessment

| Dimension | Early | Late | Direction |
|---|---|---|---|
| Customer framing under pressure | CEO module failure | PM + contradicting-stakeholders recovery | Improving but inconsistent |
| Question specificity | Terse summaries | Precise final-challenge questions | Improving |
| Inventiveness | Lesson-matching | GitHub, CQRS derivation | Strong by solving track |
| Delivery scope | Broadest in cohort | Maintained | Stable strong |

---

## What to Do Next Time

- **Before any stakeholder conversation about scope or timeline:** Write one sentence: *"The technical complexity this stakeholder doesn't know about is [X], and not knowing it will cause [Y]."* Then open the conversation by sharing that, before being asked.
- **When writing question nodes for a problem tree:** Test each question with: *"If I have the answer, which specific thing do I build or cut?"* If the answer changes nothing, the question is diagnostic—make it decision-driving.
- **On MVP framing:** Write: *"The single user action this MVP must support end-to-end is [X]. Every feature I'm considering that does not directly enable that action is cut."*
- **On distribution vs side effects:** For any pipeline, distinguish: *delivery* (the customer receives value directly from this channel) vs *side effects* (analytics, notifications—these do not deliver the core value). They belong in different design considerations.
- **Apply stakeholder-conversations skills to code reviews and design reviews:** Before your next design review, write out what each stakeholder in the room needs and doesn't know. Don't go in to defend your design—go in to discover their constraints.
