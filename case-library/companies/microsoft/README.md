# Microsoft / Bing

> An experimentation case centered on trustworthy online controlled experiments, Overall Evaluation Criteria, platform diagnostics, long-term effects, and evidence-driven product decisions.

**[English](README.md)｜[简体中文](README.zh.md)**

## Growth Context

Microsoft products such as Bing operate at a scale where plausible product changes can affect large populations while small assignment, exposure, logging, or metric defects can create convincing but incorrect conclusions.

Ronny Kohavi's public work describes experimentation capabilities and lessons developed during his Microsoft tenure. It provides a participant and teaching perspective, not a complete internal history or an evaluation of every Microsoft experimentation practice.

## Trustworthy Experimentation System

```text
Product decision
-> eligible population and random assignment
-> controlled exposure
-> trustworthy events and metrics
-> quality diagnostics
-> effect and uncertainty
-> decision and long-term follow-up
```

Randomization is only one component. Assignment, exposure, identity, exclusions, event collection, metric computation, analysis, and decision ownership must remain consistent enough for teams to trust unexpected or negative results.

## Overall Evaluation Criterion

An Overall Evaluation Criterion, or OEC, represents the result the organization intends to improve. Short-term sensitivity must remain connected to durable customer and business value.

| Metric role | Microsoft / Bing experimentation question |
| --- | --- |
| Primary outcome | Did the tested mechanism improve the intended customer or business state? |
| Diagnostic metric | Which part of the experience changed, and why might it have changed? |
| Guardrail | Did quality, latency, reliability, trust, revenue, or ecosystem health deteriorate? |
| Invariant | Did a measure that should remain stable reveal assignment or data defects? |
| Long-term outcome | Does the short-term movement persist after novelty and delayed effects mature? |

One local metric should not silently replace the complete decision criterion.

## Experiment Quality Controls

Kohavi's framework emphasizes controls such as:

- deterministic assignment and exposure records;
- A/A tests and platform validation;
- sample-ratio mismatch detection;
- invariant metrics and automated scorecards;
- reproducible metric computation;
- minimum meaningful effects, power, and maturation windows;
- stronger review for unusually large or surprising results.

Sample-ratio mismatch can indicate assignment, exposure, eligibility, identity, logging, filtering, or exclusion defects. Material SRM should be investigated before interpreting a treatment effect.

## Long-Term Effects and Proxies

Search, engagement, revenue, retention, and ecosystem outcomes can mature at different speeds. Short-term proxies are operationally useful only when their relationship to long-term value is validated.

Novelty, customer learning, repeated exposure, delayed churn, content or supply response, and strategic dependency can reverse an early result. Longer holds, persistent controls, follow-up windows, and surrogate validation can reduce this risk when the decision warrants the cost.

## Culture and Decision Quality

Experimentation creates value when evidence changes action. Leaders must accept that preferred ideas can fail; teams need predefined decisions, stable definitions, permission to stop weak work, and a repository that preserves negative, flat, contradictory, and surprising results.

Experiment volume is not the outcome. Better signals include conclusive decisions, quality incidents, follow-through, learning reuse, and realized downstream value.

## Related Themes and People

- [Experimentation](../../themes/experimentation/README.md)
- [Metrics & Measurement](../../themes/metrics-and-measurement/README.md)
- [Growth Infrastructure](../../themes/growth-infrastructure/README.md)
- [Growth Organization](../../themes/growth-organization/README.md)
- [Ronny Kohavi](../../people/ronny-kohavi/README.md)

## Sources

1. [Ronny Kohavi profile and source index](../../people/ronny-kohavi/README.md).
2. [Online Controlled Experiments](https://www.youtube.com/watch?v=ZfhQ-fIg4EU), ACM, 2015-10-14.
3. [Lessons From Running A/B/n Tests for 12 Years](https://www.youtube.com/watch?v=qtboCGd_hTA), San Francisco Bay ACM, 2015-12-21.
4. [Trustworthy Online Controlled Experiments at Large Scale](https://www.youtube.com/watch?v=kTAFOCynWIg), Split, 2019-03-27.
5. [A/B Testing Pitfalls: Getting Numbers You Can Trust Is Hard](https://www.youtube.com/watch?v=HEGI5QN3fXE), CXL, 2020-04-21.

## Evidence and Limits

- The page relies on Kohavi's public teaching and retrospective participant perspective rather than internal Microsoft experiment records.
- Examples can span Microsoft products, periods, and teaching contexts; they should not be treated as one immutable company process.
- Exact assignment systems, metric definitions, experiment outcomes, organizational interfaces, and long-term business effects are not available here.
- Microsoft outcomes reflect product value, engineering, strategy, market conditions, leadership, and many teams beyond experimentation infrastructure.
- Inclusion does not imply Microsoft or Ronny Kohavi endorses this reconstruction.
