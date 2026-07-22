# Retention Cases

> Cross-company evidence on cohort retention, recurring value, habits, networks, stored value, collaboration, growth accounting, resurrection, and lifecycle intervention.

**[English](README.md)｜[简体中文](README.zh.md)**

For definitions, cohort design, growth accounting, churn, resurrection, experiments, maturity, and diagnosis, see [Retention](../../../handbook/retention/README.md).

## Capability Matrix

| Company | Recurring value | Reinforcement | Primary measures | Main boundary |
| --- | --- | --- | --- | --- |
| [Facebook / Meta](../../companies/facebook/README.md) | Relevant social connection and network participation | Friend connections, recurring content, denser network | Cohort retention, activation proxy, growth accounting, marginal users | Historical thresholds and network scale do not transfer directly |
| [Duolingo](../../companies/duolingo/README.md) | Meaningful repeated learning | Streaks, progress, recovery, reminders, identity | Learning activity, retained and resurrected users, subscription state | Engagement mechanics cannot replace learning value |
| [Pinterest](../../companies/pinterest/README.md) | Repeated discovery and saving of relevant ideas | Interests, personalized content, Setup-Aha-Habit | Entry conversion, activation, cohort retention, user happiness | Signup lift alone can hide weak product understanding or retention |
| [Airtable](../../companies/airtable/README.md) | Useful workflows embedded in team work | Artifacts, collaborators, repeated workspace use | Activation, collaboration signals, downstream workspace behavior | Collaboration may identify high-intent accounts rather than cause retention |
| [Dropbox](../../companies/dropbox/README.md) | File utility, stored value, collaboration, and retrieval | Synced files, shared artifacts, team adoption, product expansion | Activation, recipient quality, cohort use, task success | Public accounts span different periods and lack complete cohort economics |

The matrix describes the documented cases rather than complete current retention systems.

## Case 1: Facebook / Meta - Retention-Led Growth Accounting

Facebook's early growth accounts begin with retained users and the core value of relevant social connection. Friend connections were used as an operational expression of that value, while cohort retention remained the more durable outcome.

```text
Relevant social value
-> early connection behavior
-> activation target
-> cohort retention
-> new, retained, resurrected, and churned accounting
-> product and expansion decisions
```

When the team could not observe critical onboarding and connection flows, instrumentation became the immediate constraint. A company-level metric helped coordinate teams, but the reusable method is the link from product value to behavior to retention, not a specific friend-count threshold.

**Primary boundary:** activation thresholds were points selected from historical retention relationships, not universal causal laws. Facebook also benefited from exceptional network effects, product access, and data scale.

## Case 2: Duolingo - Habit, Recovery, and Resurrection

Duolingo combines meaningful learning practice with visible progress, streak state, milestones, reminders, celebration, and recovery. Streak Freeze can prevent one missed day from destroying a longer commitment, while resurrection work brings lapsed learners back to value.

```text
Learning action
-> visible progress and identity
-> reminder or milestone
-> limited recovery after a miss
-> repeated learning
-> retained or resurrected learner
```

The retention mechanism must remain subordinate to learning. Point accumulation, notifications, or fear of losing progress can lift activity while weakening quality, trust, or intrinsic motivation.

**Primary boundary:** Duolingo is a high-frequency consumer learning product with a recognizable brand and large experimentation program. Its cadence and mechanics may not fit low-frequency or high-stakes products.

## Case 3: Pinterest - Setup, Aha, Habit, and Entry Quality

Pinterest growth work connected logged-out search entry pages to product understanding, signup, Setup, Aha, Habit, and long-term retention. Casey Winters describes distinguishing early setup work from the moment the product becomes useful and from repeated habitual value.

```text
Relevant discovery entry
-> product comprehension
-> Setup around interests and content
-> Aha through useful discovery or saving
-> repeated discovery habit
-> cohort retention
```

Entry-surface conversion is not the final outcome. A signup prompt can increase registrations while reducing understanding or downstream value. Qualitative research, user happiness, activation, and retention are needed to interpret experiments.

**Primary boundary:** Pinterest's visual discovery, content supply, SEO surfaces, and consumer cadence differ from transactional, enterprise, and low-frequency products.

## Case 4: Airtable - Collaboration as a Retention Signal

Airtable's account links onboarding and activation to later collaboration and workspace behavior. Artifacts, workflows, collaborators, and repeated team use can embed the product in ongoing work.

```text
Customer use case
-> setup and first useful artifact
-> repeated workflow
-> collaboration or broader team use
-> durable workspace value
```

Collaboration is useful only when it improves the customer job. Inviting colleagues or creating records can be correlated with retention because high-intent accounts naturally do more. Teams should validate whether product changes that improve meaningful collaboration also improve downstream account retention.

**Primary boundary:** Airtable serves varied workflows with different natural frequency. One activation or collaboration threshold cannot represent every use case or account.

## Case 5: Dropbox - Stored Value, Collaboration, and Expansion

Dropbox's recurring value begins with reliable synchronization and storage, then can deepen through sharing, collaboration, team adoption, and later information retrieval. Stored files and workflow continuity create accumulated utility.

```text
Must-have synchronization value
-> activated storage use
-> stored files and repeated access
-> sharing and collaboration
-> team or product expansion
-> continued utility and retention
```

The early referral loop depended on users already valuing the product. Additional storage aligned the reward with product value, but referrals, collaboration, and expansion still require recipient activation, retained quality, cost, and account-level outcomes.

**Primary boundary:** the available accounts cover early referral, later PLG, and an AI-product period rather than one continuous internal retention history.

## Cross-Company Patterns

### Retention Follows Recurring Value

- Facebook relies on recurring network and social value.
- Duolingo relies on repeated learning progress.
- Pinterest relies on recurring relevant discovery.
- Airtable relies on workflows that remain useful inside team operations.
- Dropbox relies on stored utility, continuity, and collaboration.

Visible mechanisms differ, but reminders alone cannot create these value systems.

### Activation Is a Hypothesis About Retention

Meta's connection threshold, Pinterest's Setup-Aha-Habit sequence, Airtable's collaboration signals, Dropbox's must-have activation, and Duolingo's meaningful learning action all represent early hypotheses about future retention. Each requires downstream cohort validation and causal testing where possible.

### Use the Correct Entity

| Company pattern | Necessary entity view |
| --- | --- |
| Facebook | Individual user and network context |
| Duolingo | Learner, learning state, and subscription state |
| Pinterest | User, interest, and discovery cohort |
| Airtable | User, workspace, collaborator, and account |
| Dropbox | User, shared artifact, team, account, and product |

User retention alone can miss team value, payer risk, or network health.

### Separate Continuous Retention and Recovery

Duolingo makes resurrection explicit; Facebook growth accounting separates resurrected from retained; Dropbox and Airtable can contain episodic or project-based use; Pinterest users may return around changing interests. The return event and the second retention curve should both be reported.

## Transfer Matrix

| Situation | Start with | Avoid |
| --- | --- | --- |
| Early product with sharp first-period loss | Activation path, value event, expectation, and first-use quality | Adding reminders before fixing value |
| Network or marketplace product | Relevant local connections, liquidity, quality, and cross-side retention | Aggregate users without network context |
| High-frequency habit product | Meaningful action, cadence, progress, recovery, and fatigue guardrails | Rewarding engagement detached from value |
| Team or account product | Workspace value, collaboration quality, champion risk, logo and revenue retention | User activity as the only health measure |
| Content or discovery product | Relevance, content quality, Setup, repeated use case, and cohort retention | Optimizing entry conversion alone |
| Stored-value product | Reliability, accumulated utility, retrieval success, sharing, and expansion | Treating switching cost as customer value |

## Related People

- [Alex Schultz](../../people/alex-schultz/README.md): retention curves, Magic Moments, North Star Metrics, marginal users, and internationalization.
- [Naomi Gleit](../../people/naomi-gleit/README.md): activation thresholds, growth accounting, onboarding, instrumentation, and experimentation velocity.
- [Jackson Shuttleworth](../../people/jackson-shuttleworth/README.md): streaks, milestones, recovery, notifications, resurrection, and retention experiments.
- [Casey Winters](../../people/casey-winters/README.md): retention as PMF evidence, Setup-Aha-Habit, cadence, qualitative research, and growth organizations.
- [Lauryn Isford](../../people/lauryn-isford/README.md): onboarding, activation, segmentation, collaboration metrics, and PLG funnels.
- [Sean Ellis](../../people/sean-ellis/README.md): must-have value, activation, cohort retention, North Star Metrics, and referral.
- [Elena Verna](../../people/elena-verna/README.md): retention within growth models, freemium frequency, PLG, monetization, and organizational ownership.
- [Andrew Chen](../../people/andrew-chen/README.md): early mobile retention, frequency distributions, and retention-adjusted virality.

## Evidence and Limits

- Evidence relies mainly on participant interviews, talks, and practitioner analysis rather than complete internal cohort, experiment, revenue, or churn records.
- Practices span different periods and do not represent every current company system.
- Product cadence, network structure, category, market, pricing, regulation, data, and organization limit transfer.
- Reported growth, user, revenue, or experiment-volume claims are not used as causal proof.
- Company outcomes cannot be attributed to one retention mechanism, team, or practitioner.
