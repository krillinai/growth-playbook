# Monetization

> Monetization connects delivered customer value to a pricing model, payment decision, and sustainable unit economics.

**[English](README.md)｜[简体中文](README.zh.md)**

## Monetization Model

```text
User and payer -> value event -> value metric -> package -> price
               -> conversion -> retained revenue -> margin and payback
```

User, buyer, and payer may differ. Price metrics should track value without creating unpredictable bills or incentives that damage use.

## Metric System

| Metric | Formula or definition | Decision |
| --- | --- | --- |
| Paid conversion | `new paying customers / eligible free or trial customers` | Does packaging convert qualified value? |
| ARPA / ARPU | `revenue / average paying accounts or users` | Revenue level and mix |
| Gross margin | `(revenue - direct cost of service) / revenue` | Delivery economics |
| Contribution margin | Revenue minus variable serving, support, and acquisition costs | Scalable contribution |
| Payback | `acquisition cost / periodic contribution margin` | Time to recover acquisition investment |
| Net revenue retention | `(start revenue - churn - contraction + expansion) / start revenue` | Retained and expanded revenue |

Analyze conversion, discounting, downgrade, expansion, churn, cost-to-serve, and willingness to pay by cohort and segment. A pricing win is incomplete until retained revenue and margin mature.

## Diagnosis

| Pattern | Investigate |
| --- | --- |
| Strong use, weak paid conversion | Payer mismatch, unclear paid value, packaging |
| Strong conversion, rapid churn | Overselling, weak recurring value, annual-plan distortion |
| Revenue growth, falling margin | Serving cost, discounting, support burden |
| High expansion, high contraction | Volatile value metric or account right-sizing |
| Good LTV forecast, weak observed cohorts | Model assumptions, maturity, survival bias |

## Operating Method

1. Map user, buyer, payer, value event, cost driver, and alternative.
2. Choose a value metric and package boundaries that customers can understand.
3. Model price, conversion, retention, expansion, cost, and payback together.
4. Test willingness to pay and packaging before optimizing checkout surfaces.
5. Read mature cohort economics and customer trust as guardrails.

## Pricing

Case evidence: [Duolingo, Lovable, and Ramp](../../case-library/themes/monetization/README.md#concept-evidence-map).

Pricing defines the value metric, package boundary, price level, discount rules, and path between plans. Evaluate willingness to pay with retained use, service cost, competitive alternatives, and buyer risk.

### Price Before Product

Treat willingness to pay as product evidence before scope hardens. Test the customer problem, current alternative, value, purchase conditions, acceptable tradeoffs, and price expectations while deciding what to build. Stated willingness is not a forecast; reconcile it with behavior, budget, conversion, and retention.

### Segmentation and Packaging

Segment by needs, value, behavior, constraints, buying process, and willingness to pay. Package capabilities so each segment can select an understandable offer with a credible upgrade path. Good-better-best is one possible structure, not a rule.

### Price Metrics

Choose the unit that expands price, such as seats, usage, transactions, assets, locations, workflow units, or outcomes. Evaluate correlation with value, measurability, predictability, expansion, cost, customer control, and incentives. A metric that punishes beneficial use can suppress adoption.

### Monetization Failure Modes

Use four patterns from Madhavan Ramanujam's public work to guide investigation:

- **Feature shock:** excess capability and complexity beyond willingness to pay.
- **Minivation:** a valuable opportunity is under-scoped, underpriced, or aimed too narrowly.
- **Hidden gem:** differentiated value exists but is not prioritized or commercialized.
- **Undead:** internal momentum sustains a product without credible demand or willingness to pay.

## Revenue Models

Case evidence: [Ramp, Duolingo, Lovable, and ByteDance](../../case-library/themes/monetization/README.md#concept-evidence-map).

| Model | Fits when | Main risk |
| --- | --- | --- |
| Subscription | Value repeats predictably | Paying without repeated value increases churn |
| Usage-based | Usage tracks customer value | Bills and margin can become unpredictable |
| Transaction / take rate | Platform enables measurable exchange | Excess take can weaken liquidity |
| Advertising | Attention creates advertiser value | Ads can damage user value or trust |
| Hybrid | Different value streams coexist | Complexity obscures economics and choice |

Choose based on value delivery and cost structure, not category fashion.

### AI Monetization

AI pricing must connect customer value, autonomy, attribution, usage, outcome timing, cost volatility, gross margin, budget predictability, and trust. Outcome pricing is strongest when the result is measurable, attributable, controllable, timely, and accepted by the buyer. Otherwise subscription, usage, workflow-unit, or hybrid models may allocate risk more credibly.

## Profitable Growth

Case evidence: [Ramp, ByteDance, and Brian Balfour](../../case-library/themes/monetization/README.md#concept-evidence-map).

Profitable growth means incremental cohorts produce durable contribution after acquisition, serving, support, incentives, refunds, and risk costs. Report marginal payback and mature cohort contribution, not revenue growth alone.

`cohort contribution = retained revenue - variable acquisition - serving - support - incentive - risk costs`

## Common Mistakes

- Choosing freemium, trials, subscription, or usage pricing as ideology.
- Treating revenue or bookings as proof of healthy monetization.
- Ignoring discounts, refunds, serving cost, and support.
- Using forecast LTV without reconciling observed cohorts.

## Case Comparison

See [Monetization](../../case-library/themes/monetization/README.md).

## Related People

- [Madhavan Ramanujam](../../case-library/people/madhavan-ramanujam/README.md)
