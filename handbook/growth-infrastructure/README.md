# Growth Infrastructure

> Growth infrastructure turns repeated data, delivery, lifecycle, creative, and decision work into governed reusable systems.

**[English](README.md)｜[简体中文](README.zh.md)**

## Capability Model

```text
Shared problem -> stable interface -> reusable service -> local decision
               -> logs and controls -> feedback -> platform improvement
```

Centralize stable capabilities; preserve product and market judgment where context changes the decision.

## Layers and Metrics

| Layer | Examples | Measures |
| --- | --- | --- |
| Data | Events, identity, cohorts, attribution | Freshness, completeness, incidents |
| Decision | LTV, allocation, experiment services | Accuracy, calibration, override rate |
| Delivery | Messaging, paid delivery, localization | Cycle time, success rate, adoption |
| Creative | Assets, generation, review, reuse | Throughput, quality, fatigue |
| Governance | Access, logs, risk rules, stop controls | Violations, auditability, recovery time |

## Build-or-Centralize Test

Centralize when multiple teams repeat the same problem, inputs and outputs are stable, shared quality exceeds local alternatives, and governance is explicit. Keep work local when context dominates, the process changes quickly, or platform coordination costs exceed reuse.

## Operating Method

1. Inventory repeated work and internal consumers.
2. Define service contract, owner, permissions, logs, overrides, and stop conditions.
3. Pilot with one real workflow and measure downstream customer value.
4. Track adoption, cycle time, reliability, decision quality, and local workarounds.
5. Retire unused capabilities and preserve escape hatches.

## Common Mistakes

- Automating an unstable process; centralizing every decision; measuring internal usage without customer outcomes; building for scale or regulation that does not exist.

## Case Comparison

See [Growth Infrastructure: Cross-Company Cases](../../case-library/themes/growth-infrastructure/README.md).
