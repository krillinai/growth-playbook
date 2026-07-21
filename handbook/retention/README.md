# Retention

> Retention measures whether a cohort continues receiving recurring value over the product's natural usage cycle.

**[English](README.md)｜[简体中文](README.zh.md)**

## Retention Model

Define a recurring value event and natural interval before choosing daily, weekly, or monthly windows. Separate continuously retained, resurrected, expanded, contracted, and churned behavior.

```text
Starting cohort -> retained value -> reinforcement -> continued retention
                -> lapse -> resurrection or churn
```

## Metric System

| Metric | Formula or definition | Use |
| --- | --- | --- |
| Cohort retention | `active cohort users in period t / original eligible cohort` | Shape and durability of return |
| Logo retention | `retained accounts / starting accounts` | Account continuity |
| Revenue retention | `(starting revenue - churn - contraction + expansion) / starting revenue` | Commercial durability |
| Resurrection rate | `lapsed users returning / eligible lapsed users` | Recovered value, reported separately |
| Value frequency | Value events and intervals per retained user | Depth and habit quality |

Use unbounded, bounded, or rolling retention consistently. A flattening curve means something different for episodic, seasonal, and continuous products.

## Diagnosis

| Pattern | Check |
| --- | --- |
| Sharp period-one loss | Activation quality, expectation mismatch, early failure |
| Healthy early curve, later decline | Recurring value, content or workflow exhaustion |
| Rising DAU, flat cohorts | Acquisition growth masking weak retention |
| High resurrection, weak continuous retention | Reminder dependence or unresolved core value |
| Strong usage, weak revenue retention | Packaging, downgrade, payer-user mismatch |

Segment by start cohort, activation path, source, intent, use case, account size, geography, and product state. Never mix cohorts with unequal maturity.

## Operating Method

1. Define the recurring value event and natural interval.
2. Build cohort curves and growth accounting before adding tactics.
3. Locate the first material curve change and identify affected segments.
4. Combine behavioral paths, errors, cancellations, and qualitative evidence.
5. Test changes to core value, reinforcement, recovery, or lifecycle contact.
6. Read opt-out, fatigue, trust, support, and economics as guardrails.

## Customer Lifecycle

Case evidence: [Facebook growth accounting and Duolingo resurrection](../../case-library/themes/retention/README.md#concept-evidence-map).

Lifecycle states should reflect changes in value and action, not arbitrary campaign labels:

```text
New -> activated -> retained -> expanded
    -> at risk -> lapsed -> resurrected or churned
```

Define entry and exit events for every state. Users can move nonlinearly, and account-level lifecycles can differ from individual-user lifecycles.

## Lifecycle Marketing

Case evidence: [Duolingo notifications and ByteDance incentives](../../case-library/themes/retention/README.md#concept-evidence-map).

Lifecycle marketing uses messages, education, product surfaces, support, and offers to help users reach or recover value. Trigger contact from user state and likely need, not a fixed broadcast calendar.

Measure incremental value events, retained behavior, and opt-out or complaint guardrails. Opens and clicks are delivery diagnostics, not the final outcome.

## Churn Prevention

Case evidence: [Duolingo, Airtable, and Brian Balfour](../../case-library/themes/retention/README.md#concept-evidence-map).

Separate voluntary churn, involuntary churn, inactivity, contraction, and switching. Diagnose whether the cause is missing value, product failure, price, changing need, payment failure, or organizational change.

Intervene before or after risk only when a credible value path remains. Discounts and reminders can delay churn while hiding the underlying problem.

## Early Retention and Frequency

The steepest loss often occurs during the first visits or days, but the correct interval depends on product cadence. Diagnose separately whether users completed activation, how frequently the use case naturally recurs, whether long-term cohorts stabilize, and whether retained users perform the value-bearing action.

Notification volume rarely fixes a weak first-value path or a product with no recurring job. Segment early curves by intent, channel, device, market, and activation path before selecting an intervention.

## Retention-Adjusted Virality

```text
Long-term viral contribution
= X x Y x Z + X x Y x Z^2 + X x Y x Z^3 + ...
```

Here, `X` is participation in a sharing action, `Y` is recipients per action, and `Z` is retention between opportunities. The model favors useful collaboration and content sharing over forced invitations, while requiring recipient activation and retention before calling the loop successful.

## Related Evidence

- [Andrew Chen](../../case-library/people/andrew-chen/README.md): early mobile retention, usage frequency, and retention-adjusted virality.
- [Dropbox](../../case-library/companies/dropbox/README.md): native sharing and referral grounded in retained product value.

## Common Mistakes

- Using aggregate DAU or returning-user counts as retention.
- Counting resurrection as uninterrupted retention.
- Adding streaks or notifications before fixing recurring value.
- Choosing an arbitrary window that conflicts with product frequency.

## Case Comparison

See [Retention: Cross-Company Cases](../../case-library/themes/retention/README.md).
