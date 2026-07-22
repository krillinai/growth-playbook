# Framework Reference

## OEC and Proxy Validation

Define an Overall Evaluation Criterion that represents durable customer and business value. Use a primary outcome, diagnostic metrics, and guardrails without creating an opaque score that can hide harm.

Validate short-term proxies against mature outcomes across historical experiments and relevant segments. A metric can be sensitive but directionally wrong.

## Power and Minimum Meaningful Effect

Define the smallest effect that changes the decision before estimating sample and duration. Review baseline rate or variance, allocation, eligible traffic, clustering, expected attrition, repeated looks, and maturation.

An inconclusive interval may reflect low information rather than no effect. Compare the interval with practical thresholds, cost, reversibility, and risk.

## Experiment-Quality Audit

Map:

```text
eligibility -> assignment -> exposure -> event logging
-> identity and exclusions -> metric computation -> analysis
```

Use A/A tests, invariant metrics, automated checks, reproducible scorecards, and ownership. Investigate sample-ratio mismatch before treatment effects.

## Twyman's Law

Treat unusually interesting results as probable defects until validated. Check denominator changes, logging, bots, outliers, novelty, implementation, multiple metrics, segments, and analysis paths. Replicate or extend observation when the decision warrants it.

## Long-Term Effects

Consider novelty, primacy, learning, delayed churn, seasonality, marketplace equilibrium, content supply, network effects, and operational adaptation. Use longer holds, persistent controls, follow-up windows, surrogate validation, or repeated experiments.

## Flat-Result Decision

Do not equate non-significance with equivalence. Ask whether the interval rules out material harm or benefit, whether the design was powered, and whether cost, simplification, strategy, or reversibility justify shipping.

## Interference and Randomization Unit

Choose a unit that matches treatment delivery and causal interaction: user, account, household, seller, market, geography, time block, or cluster. Use cluster or switchback designs when individual assignment creates spillovers. Report the reduced effective sample and assumptions.

## Alternative Evidence Design

When controlled experiments are infeasible, use qualitative research, offline evaluation, simulations, staged rollout, bounded pilots, interrupted time series, matched comparisons, regression discontinuity, difference-in-differences, or operational evidence. State that causal confidence is lower when assumptions cannot be tested.

## Experimentation Culture

Build trustworthy infrastructure, predefined decision rules, review forums, searchable learning, and leadership behavior that acts on negative results. Measure decision quality and learning reuse, not test count alone.
