# Activation

> Activation is the first reliable evidence that a new user has received meaningful product value. It is a behavioral hypothesis that must predict later value, not the completion of signup or onboarding.

**[English](README.md)｜[简体中文](README.zh.md)**

## Definition and Boundaries

Activation answers: **has this new user experienced enough value to make continued use more likely?** A useful definition specifies an observable value event, a time window, and a downstream outcome that can validate the event.

| Concept | What it measures | Why it is not activation by itself |
| --- | --- | --- |
| Signup | Account creation or entry | Access does not prove value was received. |
| Onboarding completion | Progress through a designed flow | A user can finish the interface without reaching a useful outcome. |
| Engagement | Frequency or volume of activity | Activity can be shallow or disconnected from value. |
| Retention | Continued value over time | Retention validates activation but occurs later. |

There is no universal activation event. The event and window depend on the customer job, product frequency, role, and value-delivery model.

## Activation Model

| Stage | Question | Evidence | Typical failure |
| --- | --- | --- | --- |
| **1. User intent** | What job brought the user here? | Source, use case, role, imported context | Different intents enter one generic path. |
| **2. First value** | Did the user complete a meaningful job? | A successful value event | Setup completion replaces customer outcomes. |
| **3. Value reinforcement** | Did the user deepen, repeat, or share the value? | Repeat use, richer output, collaboration | First success creates no reason to return. |
| **4. Retention validation** | Does the event predict durable value? | Cohort retention, expansion, repeated jobs | A convenient event is mistaken for a causal milestone. |

The product does not need four separate screens. Its measurement system needs to distinguish intent, first success, reinforcement, and downstream validation.

## Metric Tree

```text
Durable customer value
└── Retained activation
    ├── Activation outcome: activation rate, time to first value
    ├── Process diagnostics: step conversion, abandonment, time between steps
    ├── Activation quality: depth, breadth, repeat value, collaboration
    └── Guardrails: errors, support burden, trust, retention, economics
```

- **Outcome metrics** show whether users reached the proposed value milestone.
- **Process metrics** locate friction but do not prove value.
- **Quality metrics** distinguish superficial completion from meaningful success.
- **Guardrails** prevent a local conversion gain from damaging durable outcomes.

## Metric Dictionary

Every metric definition must record the eligible population, start event, qualifying event, window, exclusions, segments, and owner.

| Metric | Definition and formula | Window and useful cuts | Interpretation |
| --- | --- | --- | --- |
| **Activation rate** | `users completing the value event within W / eligible new users in the cohort` | Session, 24 hours, 7 days; source, intent, role, device | Primary outcome; do not silently remove users who encountered friction. |
| **Time to first value** | `first value timestamp - activation start timestamp`; report median and percentiles | Same horizon as activation; intent, source, device | Faster is better only when the event represents real value. |
| **Step conversion** | `users completing step n / users eligible for step n` | Session and cohort; path, device, variant | Locates friction; high flow completion can coexist with weak activation. |
| **Step abandonment** | `users stopping before n+1 / users reaching step n` | Session timeout plus return window | Shows where progress stops, not why. |
| **Retained activation** | `activated users repeating value in period R / activated users eligible to return` | Match the natural daily, weekly, or monthly cycle | Tests activation quality and repeated value. |
| **Activation-to-retention lift** | `retention of activated users - retention of comparable non-activated users` | Fixed retention horizon; compare within cohorts | Predictive evidence, not causal proof; selection effects remain. |
| **Value depth / breadth** | Product-specific amount or range of value after first success | Early window and downstream cohort | More activity is not automatically more value. |
| **Error rate** | `failed attempts / total attempts at the relevant job` | Step, platform, integration, locale, version | Define how retries are counted. |
| **Support burden** | `activation-related contacts / eligible new users` | Cohort and release window; issue type | A gain requiring excessive assistance may not scale. |

### Calculation Example

If 420 of 1,000 eligible new workspaces complete the value event within seven days:

```text
7-day activation rate = 420 / 1,000 = 42%
```

If 210 of those 420 repeat the value event in week four:

```text
week-4 retained activation = 210 / 420 = 50%
```

These are calculation examples, not benchmarks. They matter only under stable definitions and after the value event is validated against durable outcomes.

## Segmentation and Cohort Analysis

Aggregate activation can change because the user mix changed. Compare equally mature cohorts and split only where the result can change a decision.

| Dimension | Diagnostic question |
| --- | --- |
| Source or campaign | Did the acquisition promise match the product experience? |
| Intent or use case | Are different jobs forced through one path? |
| Role or account type | Does the user have the data, authority, or collaborators needed? |
| Device, platform, version | Is friction experiential or technical? |
| Market, language, locale | Do content, integrations, and value assumptions transfer? |
| New, invited, returning | Are different starting contexts mixed together? |

Report both rate and absolute volume. Never compare a fully matured seven-day cohort with users acquired yesterday.

## Diagnosing Activation Problems

| Observed pattern | Check next | Possible action |
| --- | --- | --- |
| High signup, low first-step start | Source-by-intent cohorts, entry behavior, interviews | Align the promise, prefill context, or route by intent. |
| High onboarding completion, low value-event completion | Compare the flow with retained-user success paths | Remove setup and bring the value-producing action forward. |
| Strong first value, slow time to value | Percentiles by step, role, platform, error | Use templates, progressive setup, defaults, or async preparation. |
| High activation, low retained activation | Retention by activation depth and repeat-job behavior | Redefine the value threshold and reinforce repeated value. |
| Strong aggregate, weak key segment | Source, intent, role, market, device composition | Create a distinct path only when needs genuinely differ. |
| Improved conversion, rising errors or support | Errors, contacts, cancellations, trust signals | Roll back, constrain exposure, or redesign with guardrails. |

Patterns narrow the investigation; they do not establish root cause.

## Experiment and Validation Method

1. State the customer job and proposed value event.
2. Fix eligibility, numerator, denominator, start event, window, exclusions, segments, and guardrails.
3. Test whether the event precedes stronger retention or repeated value in mature cohorts.
4. Use process data and qualitative evidence to locate the constraint.
5. Test one mechanism tied to the diagnosis.
6. Read activation, quality, retained activation, errors, support, trust, and economics together.
7. Revalidate as the product and acquisition mix change.

Experiments estimate the effect of an intervention; they do not rescue a weak value definition. Observational relationships can be predictive without being causal.

## Operating Specification

```text
User and intent:
Customer job:
Eligible population:
Activation start event:
First-value event:
Observation window:
Value-reinforcement signal:
Retention-validation horizon:
Primary segments:
Quality metrics:
Guardrails:
Decision owner:
Current evidence and confidence:
```

Keep separate activation definitions when customer jobs or value paths materially differ. Review them whenever the product, target customer, acquisition mix, or natural usage frequency changes.

## Funnels

Case evidence: [Airtable, Sean Ellis, and Brian Balfour](../../case-library/themes/activation/README.md#concept-evidence-map).

For state design, absolute contribution, constraint types, cohort maturity, and decision rules, see [Funnel & Constraint Model](../funnel-and-constraint/README.md).

A funnel is a diagnostic model of eligible users moving through defined states. Every step needs an eligibility rule, event, denominator, window, and decision owner.

```text
Eligible entry -> first action -> value event -> retained value
```

Report step conversion and end-to-end conversion together. A high intermediate conversion can simply move friction downstream.

## Onboarding

Case evidence: [Airtable, Facebook / Meta, Naomi Gleit, and Lauryn Isford](../../case-library/themes/activation/README.md#concept-evidence-map).

Onboarding should reduce the distance between user intent and first value. It can use templates, defaults, progressive setup, imported context, education, or human assistance, but completion is not the outcome.

Segment onboarding only when intent, role, prerequisite, or value path materially changes. Validate each path through activation quality and retained behavior.

## Conversion Rate Optimization

Case evidence: [Airtable experiments and Sean Ellis's value path](../../case-library/themes/activation/README.md#concept-evidence-map).

CRO improves a defined transition without damaging downstream value. Start with the constraint and mechanism, not cosmetic variation. Read conversion with retained activation, errors, support, trust, and economics.

`qualified conversion = users reaching the downstream value state / eligible users entering the tested transition`

## Lifecycle Reach and the Next Feature Fallacy

A feature cannot materially change growth if too few people can reach it. Features behind an engagement wall require users to invest, configure, create, or collaborate before receiving value; new and inactive users may never encounter them.

```text
Expected absolute movement = eligible reach x expected impact x confidence
```

Evaluate whether the constraint sits on a landing page, in onboarding, at first value, in resurrection, or inside the retained-user experience. A high-reach early step can move more downstream users than a larger percentage improvement on a rarely used feature.

## Setup, Aha, and Habit

| Stage | Purpose | Failure signal |
| --- | --- | --- |
| Setup | Collect the minimum inputs, configuration, content, or connections required for value | Users complete registration but cannot receive a useful result |
| Aha | Deliver a recognizable instance of core value | Users finish setup but do not understand why the product matters |
| Habit | Establish a credible path to repeated value at the natural cadence | Initial value occurs but cohorts do not return |

Do not optimize each stage independently. Removing setup can increase completion while weakening Aha; forcing commitment too early can reduce trust; reminders cannot create a habit when no recurring value exists.

## Entry State and Activation Start

Activation does not always begin at signup. Define the start from the first credible opportunity to pursue value.

| Entry state | Activation implication |
| --- | --- |
| New self-directed user | Must understand the product and create enough context for first value |
| Invited collaborator | Arrives with an artifact, team, permission, and social context already present |
| Returning but unactivated user | May retain account state but still lack a completed value event |
| Imported or migrated account | Setup may be partially complete while data quality and workflow readiness remain uncertain |
| Sales-assisted customer | Expectations, configuration, and implementation may begin before product entry |
| Marketplace participant | Activation depends on the opposite side, local liquidity, trust, and transaction success |

Do not place these states in one denominator when their eligibility and prerequisites differ. An invited collaborator can appear to activate faster because another user already completed much of the setup.

## Empty States, Templates, and Progressive Setup

Flexible products often confront users with a blank state before value. The activation design should supply the minimum useful context without forcing premature configuration.

| Pattern | Useful when | Main risk |
| --- | --- | --- |
| Template | Common jobs have recognizable starting structures | Constrains unusual use cases or creates irrelevant content |
| Example data | Value can be demonstrated before customer data is ready | Demo value may not transfer to real work |
| Import | Existing data or artifacts accelerate continuity | Mapping, permissions, errors, and waiting time |
| Default | A broadly safe choice reduces decision burden | Default is wrong for important segments |
| Progressive setup | Requirements can be deferred until needed | Missing later setup creates hidden failure |
| Guided checklist | Users need orientation across several prerequisites | Checklist completion replaces value |
| Human assistance | Complexity, risk, or implementation requires expertise | High cost, inconsistent delivery, and weak self-service learning |

Measure whether each pattern improves first-value quality and retained value, not merely whether it reduces clicks.

## First-Value Quality

Binary activation can hide whether the result was useful. Define quality dimensions appropriate to the customer job.

| Dimension | Example question |
| --- | --- |
| Success | Did the task complete without error? |
| Relevance | Did the result match the user's intent and context? |
| Completeness | Was enough of the job completed to be useful? |
| Trust | Could the user understand, verify, and safely rely on the result? |
| Effort | Was the value proportionate to time, data, and cognitive work? |
| Repeatability | Is there a credible reason and path to receive value again? |
| Collaboration | Did additional participants deepen the customer outcome? |

Use a tiered definition when appropriate: `technical success -> usable result -> meaningful value -> retained value`. This prevents a technically completed action from being treated as customer success.

## Activation by Product Topology

### Consumer and Habit Products

Activation should deliver a recognizable first outcome and establish the next natural opportunity. Progress, reminders, and identity can reinforce value only after the first meaningful action.

### B2B and Collaborative Products

Separate user, workspace, account, and payer activation. A user can activate while the account remains unconfigured; an account can be contracted while few users receive value. Useful signals include first workflow, artifact success, collaborator value, repeated team use, administrator readiness, and buyer proof.

### Marketplaces and Networks

Activation may require a successful interaction with another participant. Measure supply or content availability, match quality, time to match, transaction completion, trust, and both sides' return. Registration or listing creation is only setup when no recipient value occurs.

### AI Products

AI activation should be defined around a successful task or workflow, not prompt count, tokens, or generated output alone. Include result quality, verification, edits, retries, latency, cost, trust, and whether the customer can repeat the task. Higher usage can indicate value or repeated failure.

### Low-Frequency and Episodic Products

The next-value opportunity may occur weeks or months later. Use task completion, readiness, saved state, or opportunity-based follow-up rather than forcing a daily or weekly habit model.

## Assisted Activation

Sales, implementation, customer success, community, or support can help customers reach first value. Record who performed each step and what the customer can repeat independently.

```text
Human-assisted setup
-> customer receives first value
-> responsibilities and knowledge transfer
-> customer or team repeats the workflow
-> retained account value
```

Assisted activation is appropriate when value, risk, data integration, or organizational change justifies the cost. It becomes a problem when custom labor hides product gaps, each customer requires a different workflow, or first value cannot continue without permanent intervention.

Track implementation time, human hours, blocked dependencies, customer participation, first value, independent repeat value, support burden, margin, and account retention.

## Activation Experiments by Horizon

Read experiment outcomes at three horizons:

| Horizon | Question | Example measure |
| --- | --- | --- |
| Immediate | Did the intervention reduce a diagnosed barrier? | Step conversion, error, time, comprehension |
| First value | Did more eligible users receive meaningful value? | Activation rate, TTV, quality, support |
| Downstream | Did first value improve repeated value? | Retained activation, account adoption, revenue or trust guardrails |

A shorter flow can improve immediate conversion while lowering result quality or preparedness. Preserve original assignment and denominator through the downstream readout.

## Maturity Model

| Stage | Characteristics | Next constraint |
| --- | --- | --- |
| 1. Interface completion | Signup and onboarding completion are treated as activation | Define customer job, value event, window, and quality |
| 2. Value-event measurement | Product-specific activation and TTV exist | Validate against retention and segment differences |
| 3. Path optimization | Intent paths, templates, diagnostics, and experiments improve first value | Add account, collaboration, trust, and cost views |
| 4. Adaptive activation | Product routes by intent, role, state, or context with governed automation | Control bias, complexity, privacy, and causal validity |
| 5. Value-delivery system | Acquisition promise, onboarding, product, assistance, retention, and monetization share one value model | Prevent metric sprawl and preserve customer judgment |

Maturity should follow genuine path diversity. A product with one simple job may need a single clear activation event rather than adaptive onboarding.

## Build Sequence

1. Define customer job, entry state, eligible population, and first credible value.
2. Map prerequisites, product steps, human work, errors, waiting, and dependencies.
3. Define activation event, quality, window, denominator, and downstream validation.
4. Compare equally mature cohorts by intent, source, role, device, market, and entry state.
5. Identify the largest constraint using process data and customer evidence.
6. Test one mechanism such as template, default, progressive setup, import, connection, or assistance.
7. Read immediate conversion, first-value quality, retained activation, support, trust, and economics together.
8. Add differentiated paths only when needs and value journeys materially differ.
9. Revalidate the definition when product, audience, acquisition promise, or natural frequency changes.

## Related Evidence

- [Customer Segmentation & ICP](../customer-segmentation/README.md): creating different activation paths only when customer conditions change the value journey.
- [Growth Model](../growth-model/README.md): connecting first value with retention, monetization, and the primary system constraint.
- [Andrew Chen](../../case-library/people/andrew-chen/README.md): Next Feature Fallacy, engagement walls, reach, and early retention.
- [Airbnb](../../case-library/companies/airbnb/README.md): cross-channel listing completion and qualified downstream transactions.
- [Pinterest](../../case-library/companies/pinterest/README.md): entry-page conversion, product comprehension, and Setup-Aha-Habit.
- [Casey Winters](../../case-library/people/casey-winters/README.md): onboarding as preparation for retained value.

## Common Mistakes

- Copying another product's Aha Moment, threshold, or time window.
- Treating signup, wizard completion, or an invitation sent as received value.
- Optimizing activation while ignoring retained activation, errors, trust, support, or economics.
- Treating activation-to-retention correlation as causal proof.
- Adding segments that cannot change a decision or product path.
- Mixing invited, self-directed, returning, and sales-assisted users in one denominator.
- Treating generated output, listing creation, imported data, or collaborator invitation as value before the customer job succeeds.
- Removing setup that was necessary for result quality or later retention.
- Using permanent human assistance to hide a product that cannot deliver repeatable value.

## Case Comparison

See how Airtable, Facebook / Meta, and Sean Ellis approach activation in the [Activation case comparison](../../case-library/themes/activation/README.md).
