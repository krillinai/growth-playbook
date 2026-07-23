# Ronny Kohavi

> Experimentation researcher, executive, teacher, and co-author of *Trustworthy Online Controlled Experiments*. His work focuses on making large-scale online experiments trustworthy enough to guide product and business decisions.

**[English](README.md)｜[简体中文](README.zh.md)**

## Apply This Lens

**Executable Skill:** [Ronny Kohavi Trustworthy Experimentation Lens](skill/)

Use this lens when an A/B testing program has unreliable results, weak decision rules, poor metric design, low statistical power, sample-ratio mismatch, short-term proxy risk, or cultural resistance.

1. Define the decision, eligible population, randomization unit, Overall Evaluation Criterion, guardrails, and minimum meaningful effect.
2. Audit assignment, exposure, instrumentation, sample ratio, novelty, interference, and repeated analysis before interpreting outcomes.
3. Separate surprising results that reveal a mechanism from surprising results that indicate a data or implementation problem.
4. Produce a decision, limitations, follow-up evidence, and reusable learning rather than reporting significance alone.

> This lens applies frameworks documented in Ronny Kohavi's public work. It is not affiliated with, endorsed by, or a simulation of Ronny Kohavi.

## At a Glance

| Field | Details |
| --- | --- |
| Name | Ronny Kohavi |
| Representative experience | Former Vice President and Technical Fellow at Airbnb; former Technical Fellow and Corporate Vice President at Microsoft; former Director of Data Mining and Personalization at Amazon |
| Education | Ph.D. in machine learning from Stanford University |
| Book | *Trustworthy Online Controlled Experiments: A Practical Guide to A/B Testing*, co-authored with Diane Tang and Ya Xu |
| Main themes | Online controlled experiments, trustworthy metrics, OEC, statistical power, SRM, experiment platforms, long-term effects, innovation, and experimentation culture |

## Growth-Related Career

Kohavi's public work connects machine learning, product experimentation, and organizational decision systems. At Microsoft he led experimentation capabilities used to run online controlled experiments at large scale. He later served as Vice President and Technical Fellow at Airbnb and previously led data mining and personalization work at Amazon.

His methods are relevant to growth because acquisition, activation, retention, monetization, and product changes often produce plausible but wrong conclusions when assignment, metrics, exposure, analysis, or organizational incentives are weak. Experimentation can reduce uncertainty, but only when the system earns trust.

Company examples are practitioner accounts and teaching cases, not complete causal histories. Outcomes also depend on product value, engineering, market conditions, teams, strategy, and execution beyond the experiment platform.

## Core Experimentation Ideas

### 1. Experiments Accelerate Innovation by Testing Ideas, Not Confirming Them

Most ideas do not improve the intended outcome. A high failure rate is not evidence that experimentation is failing; it can show that the organization is replacing opinion with faster learning. The goal is to cheaply identify the few changes that create meaningful durable value.

An experiment should begin with a decision and mechanism, not a desire to obtain a positive result.

### 2. Define an Overall Evaluation Criterion

The Overall Evaluation Criterion, or OEC, represents the outcome the organization is trying to improve. It may combine a primary value metric with guardrails, but it should remain interpretable and connected to long-term customer and business value.

Optimizing clicks, opens, time, or short-term revenue without validating their relationship to durable value can systematically reward harmful changes.

### 3. Power and Minimum Meaningful Effect Come Before Launch

Define the minimum effect that would change a decision, estimate required sample and duration, and check whether the eligible population can support the design. Low power produces wide uncertainty and encourages teams to overread noise.

Statistical significance does not establish practical importance. Effect size, uncertainty, cost, risk, and downstream value determine the decision.

### 4. Trust Requires an Experiment Quality System

Randomization alone is insufficient. Trustworthy systems validate assignment, exposure, event logging, identity, metric computation, exclusions, sample ratios, and analysis. A/A tests, automated diagnostics, reproducible scorecards, and clear ownership help distinguish treatment effects from platform defects.

If teams do not trust negative or surprising results, experiment volume cannot create a data-driven culture.

### 5. Sample-Ratio Mismatch Is a Critical Warning

Sample-ratio mismatch, or SRM, occurs when observed treatment allocation differs materially from the intended ratio. It can indicate assignment bugs, eligibility differences, missing events, bot filtering, delayed logging, cross-device identity problems, or selective exposure.

Do not interpret treatment effects until the mismatch is investigated and resolved or explicitly bounded.

### 6. Apply Twyman's Law to Surprising Results

Twyman's Law states that any figure that looks interesting or different is usually wrong. Large unexpected lifts deserve more skepticism, not less. Check logging, denominator changes, sample ratios, implementation, novelty, instrumentation, and multiple analysis paths before celebrating.

Surprising results can be real, but they must survive stronger validation.

### 7. Short-Term Metrics Need Long-Term Validation

Experiments often rely on proxy metrics because retention, revenue, or ecosystem effects mature slowly. Validate whether short-term movement predicts the intended long-term outcome across past experiments and segments.

Novelty, primacy, learning, seasonality, delayed churn, content supply, network effects, and customer adaptation can reverse early results. Use longer holds, follow-up windows, surrogate validation, or persistent control groups when the decision warrants them.

### 8. Flat Results Still Inform Decisions

A non-significant result does not prove equivalence or no effect. Interpret the confidence interval relative to the minimum meaningful effect, implementation cost, reversibility, risk, strategic value, and remaining uncertainty.

Shipping a flat result may be rational when the change reduces cost or complexity and the experiment rules out material harm. It may be irrational when the test was underpowered or the metric was insensitive.

### 9. Know When Not to Run an A/B Test

Controlled experiments may be inappropriate when traffic is insufficient, exposure cannot be isolated, interference dominates, outcomes mature too slowly, the change is legally or ethically unacceptable, the intervention is irreversible, or a severe defect should simply be fixed.

Use qualitative research, simulations, offline evaluation, bounded pilots, switchbacks, phased rollout, causal inference, or operational evidence while preserving limitations.

### 10. Experimentation Culture Requires Institutional Mechanisms

Leaders must accept that their preferred ideas can fail. Teams need permission to stop weak ideas, metric definitions that cannot be changed after results appear, review practices that reward learning, and repositories that preserve past decisions.

Experiment culture is not created by purchasing a platform. It emerges when evidence changes decisions and when trustworthy negative results are acted upon.

## Trustworthy Experiment Checklist

| Layer | Question |
| --- | --- |
| Decision | What action will change for positive, negative, or inconclusive results? |
| Population | Who is eligible, assigned, exposed, excluded, and analyzed? |
| Randomization | What unit is randomized, and can units interfere or switch conditions? |
| Metrics | Which OEC, primary outcome, diagnostic metrics, and guardrails matter? |
| Sensitivity | What is the minimum meaningful effect, power, and expected duration? |
| Quality | Did assignment, exposure, logging, identity, SRM, and metric computation pass validation? |
| Interpretation | What are the effect size, interval, practical value, contradictions, and limits? |
| Learning | What decision was made, and what should future teams reuse? |

## Related Knowledge and Cases

- [Experimentation](../../../handbook/experimentation/README.md)
- [Metrics & Measurement](../../../handbook/metrics/README.md)
- [Funnel & Constraint Model](../../../handbook/funnel-and-constraint/README.md)
- [Growth Infrastructure](../../../handbook/growth-infrastructure/README.md)
- [Microsoft / Bing](../../companies/microsoft/README.md)
- [Airbnb](../../companies/airbnb/README.md)
- [Experimentation Cases](../../themes/experimentation/README.md)

## Video Index

| Date | Source | Topic | Duration |
| --- | --- | --- | --- |
| 2015-10-14 | ACM | [Online Controlled Experiments](https://www.youtube.com/watch?v=ZfhQ-fIg4EU) | 1:11:00 |
| 2015-12-21 | San Francisco Bay ACM | [Lessons From Running A/B/n Tests for 12 Years](https://www.youtube.com/watch?v=qtboCGd_hTA) | 1:26:02 |
| 2019-03-27 | Split | [Trustworthy Online Controlled Experiments at Large Scale](https://www.youtube.com/watch?v=kTAFOCynWIg) | 33:06 |
| 2020-04-21 | CXL | [A/B Testing Pitfalls: Getting Numbers You Can Trust Is Hard](https://www.youtube.com/watch?v=HEGI5QN3fXE) | 26:34 |
| 2022-10-09 | The Mixtape with Scott | [Early A/B Testing, Machine Learning, and Randomization](https://www.youtube.com/watch?v=XCCPeviJ0RQ) | 57:27 |
| 2023-01-16 | Kameleoon | [Three Steps for Trustworthy Experimentation](https://www.youtube.com/watch?v=gPe2Falk244) | 2:42 |
| 2023-07-27 | Lenny's Podcast | [The Ultimate Guide to A/B Testing](https://www.youtube.com/watch?v=hEzpiDuYFoE) | 1:23:07 |
| 2023-08-23 | Statsig | [Experimentation AMA](https://www.youtube.com/watch?v=vTfYU8JQkf0) | 49:37 |
| 2024-10-07 | Statsig | [The Cultural Evolution Toward Data-Driven Decisions](https://www.youtube.com/watch?v=FYrYeYwF3q8) | 24:49 |
| 2024-10-17 | Ronny Kohavi | [Quick Introduction to A/B Testing](https://www.youtube.com/watch?v=z_52mUxb0_s) | 47:08 |
| 2025-02-20 | Ronny Kohavi | [A/B Testing Myths](https://www.youtube.com/watch?v=NgMHrQkmmFI) | 49:44 |
| 2026-03-03 | GrowthBook | [Designing Experiments for Long-Term Growth](https://www.youtube.com/watch?v=WyANaD5pZdw) | 58:44 |

## Evidence and Limits

- Titles, dates, channels, durations, and descriptions were checked from public YouTube metadata on 2026-07-22.
- The sources span conference talks, interviews, teaching material, and vendor events; terminology and examples can repeat or evolve.
- Statistical methods depend on design assumptions, data quality, interference, metric definitions, and decision context.
- Company examples do not isolate the contribution of one person, platform, or experiment program.
- The linked videos do not replace the full treatment in *Trustworthy Online Controlled Experiments* or direct statistical review for high-risk decisions.
