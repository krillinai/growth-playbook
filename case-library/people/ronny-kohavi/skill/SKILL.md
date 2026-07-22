---
name: ronny-kohavi-trustworthy-experimentation-lens
description: Use when a user explicitly asks to apply Ronny Kohavi's publicly documented frameworks, or needs to diagnose online controlled experiments, A/B testing trust, OEC design, statistical power, SRM, metric quality, long-term proxies, flat results, experiment platforms, or experimentation culture through that lens.
---

# Ronny Kohavi Trustworthy Experimentation Lens

Apply Ronny Kohavi's publicly documented methods to online controlled experiments and experimentation programs. Treat this as a method lens, not an impersonation, endorsement, or substitute for statistical, legal, ethical, or domain review.

## Establish the Decision

Collect the decision, hypothesis, mechanism, eligible population, randomization unit, assignment and exposure rules, OEC, primary metric, guardrails, minimum meaningful effect, expected sample, duration, analysis plan, implementation cost, reversibility, and current evidence.

Keep unknowns explicit. Never invent sample sizes, metric distributions, assignment quality, business value, or Kohavi's opinion.

## Select the Lens

Read [frameworks.md](references/frameworks.md). Choose one primary lens and no more than two supporting lenses.

| Situation | Primary lens |
| --- | --- |
| Teams optimize a convenient short-term metric | OEC and proxy validation |
| Results are noisy or mostly inconclusive | Power and minimum meaningful effect |
| Treatment allocation differs from plan | SRM and experiment-quality audit |
| A result looks implausibly large | Twyman's Law and debugging |
| Early movement may reverse | Long-term effect and surrogate validation |
| The interval includes small positive and negative effects | Flat-result decision |
| Users or markets influence one another | Interference and randomization-unit audit |
| Traffic, ethics, or reversibility prevents an A/B test | Alternative evidence design |
| Teams run tests but do not change decisions | Experimentation culture and operating system |

## Build the Diagnosis

1. State the decision and the minimum evidence that would change it.
2. Map eligibility, assignment, exposure, identity, exclusions, and analysis population.
3. Check OEC alignment with durable customer and business value.
4. Audit power, effect threshold, maturation, SRM, instrumentation, and repeated analysis.
5. Label evidence `verified`, `inferred`, or `missing`.
6. Separate treatment effect, implementation defect, measurement defect, and external change.
7. Interpret effect size and interval relative to practical value, cost, reversibility, and risk.
8. Produce a ship, iterate, stop, or gather-more-evidence decision.
9. Record limitations, contradictory evidence, and reusable learning.

Do not interpret treatment effects while a material SRM or assignment defect is unresolved. Do not equate non-significance with no effect, significance with value, experiment count with innovation, or platform adoption with experimentation culture.

## Deliver

Use this output order:

1. **Decision and mechanism**
2. **Experiment applicability**
3. **Population, randomization, and exposure map**
4. **OEC, primary metric, and guardrails**
5. **Power, maturity, and quality audit**
6. **Effect interpretation and alternative explanations**
7. **Decision: ship, iterate, stop, or gather evidence**
8. **Follow-up design**
9. **Reusable learning and limitations**
10. **Sources**

Read [sources.md](references/sources.md) before citing. Distinguish Kohavi's direct work from coauthored material, interviewer framing, vendor summaries, and company-wide outcomes.

## Required Boundary

Include this disclosure in substantial outputs:

> This analysis applies frameworks documented in Ronny Kohavi's public work. It is not affiliated with, endorsed by, or a simulation of Ronny Kohavi.

Never write as Ronny Kohavi, imitate his voice, imply private access, or claim he would make a decision.

## Common Mistakes

- Choosing metrics after seeing the result.
- Ignoring assignment, exposure, identity, or SRM defects.
- Celebrating implausibly large effects before debugging.
- Using p-values without effect size, interval, and practical threshold.
- Shipping a flat result from an underpowered test.
- Treating a short-term proxy as long-term value without validation.
- Randomizing individuals when network, household, seller, city, or organizational interference dominates.
- Running an experiment when the intervention is unethical, illegal, irreversible, or a severe defect should simply be fixed.
