# Experimentation

> Experimentation is a decision system for reducing important uncertainty, not a contest to maximize test volume.

**[English](README.md)｜[简体中文](README.zh.md)**

## Decision Model

```text
Decision -> uncertainty -> hypothesis -> intervention -> evidence -> action -> reusable learning
```

Define population, treatment, primary outcome, guardrails, minimum meaningful effect, duration, and the action for positive, negative, or inconclusive results before launch.

## Metric System

| Metric | Meaning |
| --- | --- |
| Effect size | Difference caused or associated with treatment |
| Confidence interval | Range of effects compatible with observed data |
| Statistical power | Probability of detecting the target effect |
| Conclusive-result rate | Tests that support a planned decision / completed tests |
| Decision cycle time | Time from uncertainty to implemented decision |
| Learning reuse | Later decisions using recorded evidence |

## Diagnosis

| Pattern | Check |
| --- | --- |
| Many tests, little movement | Low-impact surfaces or weak strategy |
| Mostly inconclusive | Power, instrumentation, exposure, effect threshold |
| Positive metric, harmed guardrail | Local optimization or novelty effect |
| Results rarely shipped | Ownership, decision rights, implementation cost |

## Operating Method

1. Prioritize the decision and expected value of information.
2. Predefine hypothesis, design, metrics, thresholds, guardrails, and action rules.
3. Validate assignment, exposure, instrumentation, and sample-ratio balance.
4. Read effect size and uncertainty, not significance alone.
5. Record interpretation, decision, limitations, and follow-up.
6. Revisit results when product, population, or model changes.

## Common Mistakes

- Optimizing experiment count; peeking and stopping early; testing multiple outcomes without correction; treating no significance as no effect; generalizing beyond the tested population.

## Case Comparison

See [Experimentation: Cross-Company Cases](../../case-library/themes/experimentation/README.md).
