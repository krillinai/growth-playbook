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

## Related Evidence

- [Andrew Chen](../../case-library/people/andrew-chen/README.md): Next Feature Fallacy, engagement walls, reach, and early retention.
- [Airbnb](../../case-library/companies/airbnb/README.md): cross-channel listing completion and qualified downstream transactions.

## Common Mistakes

- Copying another product's Aha Moment, threshold, or time window.
- Treating signup, wizard completion, or an invitation sent as received value.
- Optimizing activation while ignoring retained activation, errors, trust, support, or economics.
- Treating activation-to-retention correlation as causal proof.
- Adding segments that cannot change a decision or product path.

## Case Comparison

See how Airtable, Facebook / Meta, and Sean Ellis approach activation in the [Activation case comparison](../../case-library/themes/activation/README.md).
