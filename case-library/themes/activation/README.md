# Activation Cases

> Cross-company evidence on first value, Magic Moments, Setup-Aha-Habit, intent-based onboarding, collaboration, must-have value, and downstream retention validation.

**[English](README.md)｜[简体中文](README.zh.md)**

For definitions, metric trees, cohort analysis, onboarding, product topologies, experiments, maturity, and diagnosis, see [Activation](../../../handbook/activation/README.md).

## Capability Matrix

| Company | Customer job and first value | Setup or intervention | Quality and downstream validation | Main boundary |
| --- | --- | --- | --- | --- |
| [Facebook / Meta](../../companies/facebook/README.md) | Receive relevant social value through meaningful connections | Friend discovery, connection formation, instrumentation | Cohort retention, repeated social use, and growth accounting | Historical friend thresholds and network scale do not transfer directly |
| [Pinterest](../../companies/pinterest/README.md) | Discover and save relevant ideas from varied entry surfaces | Product comprehension, interests, Setup-Aha-Habit | User happiness, activation, repeated discovery, and cohort retention | Signup conversion can increase while comprehension or retention declines |
| [Airtable](../../companies/airtable/README.md) | Build a useful workflow or artifact for a real job | Intent paths, templates, reduced blank-state work, onboarding experiments | Collaboration, repeated workspace use, and downstream account value | Flexible use cases prevent one universal activation path |
| [Duolingo](../../companies/duolingo/README.md) | Complete meaningful learning and understand progress | Accessible first lesson, feedback, progress, experimentation | Learning quality, repeated practice, retention, and subscription state | Engagement and streak mechanics cannot substitute for learning value |
| [Dropbox](../../companies/dropbox/README.md) | Experience reliable synchronization, storage, or file utility | Simple product use, stored files, sharing, and value-aligned referral | Repeated access, recipient activation, collaboration, and retained utility | Public accounts span different periods and lack complete activation experiments |

The matrix describes documented cases rather than complete current onboarding systems.

## Case 1: Facebook / Meta - Magic Moment and Network Value

An early Facebook user could register without receiving social value. The activation hypothesis focused on helping the user form enough relevant connections for the network to become useful.

```text
New user and social intent
-> find relevant people
-> form meaningful connections
-> receive recurring social value
-> retain and deepen network participation
```

Retained-user analysis helped identify candidate early behaviors, while instrumentation and experiments supported execution. The friend threshold was an operational target selected from a relationship with retention, not the product's value by itself.

**Primary boundary:** correlation does not prove that a connection count alone caused retention. Product design, relevance, network density, content, market, and historical context all matter.

## Case 2: Pinterest - Entry Surface to Setup, Aha, and Habit

Pinterest users often arrived through individual pins, boards, and topics rather than the homepage. Activation therefore began with the actual entry surface and the visitor's discovery intent.

```text
Relevant logged-out content
-> understand the product and use case
-> Setup interests and context
-> Aha through useful discovery or saving
-> Habit through repeated relevant discovery
```

The case connects quantitative conversion work with qualitative research, comprehension, user happiness, activation, and retention. A signup wall can increase registrations while weakening trust or understanding.

**Primary boundary:** Pinterest's visual content supply, SEO entry model, personalization, and consumer cadence differ from enterprise, transaction, and low-frequency products.

## Case 3: Airtable - Intent, Templates, and Collaborative Value

Airtable's flexibility means users arrive with different jobs and can face a high-effort blank state. The activation problem is to help a user create a useful workflow without forcing every use case through one generic configuration path.

```text
Customer intent
-> relevant template, example, or setup path
-> first useful workflow or artifact
-> collaboration or repeated workspace use
-> retained account value
```

Templates, defaults, progressive setup, and segmented onboarding can reduce time to value. Later collaboration can indicate stronger value, but teams must test whether collaboration causes retention or simply identifies high-intent accounts.

**Primary boundary:** one template or collaboration threshold cannot represent Airtable's varied workflows, roles, account sizes, and natural frequencies.

## Case 4: Duolingo - First Learning Value Before Habit

Duolingo's activation must begin with meaningful learning rather than app activity. Accessible lessons, immediate feedback, visible progress, and repeated practice can help users understand the product's value and establish a next natural action.

```text
Learning intent
-> complete meaningful first lesson
-> receive feedback and visible progress
-> understand the next learning action
-> repeat practice and retain
```

Streaks, reminders, leagues, and recovery belong to reinforcement after value. If users optimize points without learning, activity increases while activation quality deteriorates.

**Primary boundary:** Duolingo is a high-frequency consumer learning product with a distinct mission, brand, and experiment scale. Its activation cadence does not transfer to low-frequency or high-stakes products.

## Case 5: Dropbox - Must-Have Utility and Stored Value

Dropbox's early product value centered on reliable file synchronization and storage. Activation required the user to experience that utility, not merely install the product or create an account.

```text
File or continuity need
-> store or synchronize a real file
-> retrieve or access it reliably
-> accumulate stored value
-> share, collaborate, or repeat use
```

The referral loop became plausible after users understood the must-have value. Additional storage aligned with product value, but invitation or reward completion remained upstream of recipient activation and retained use.

**Primary boundary:** public material combines early Dropbox, later PLG, and an AI-product period rather than one complete internal activation history.

## Cross-Company Patterns

### First Value Is Product-Specific

- Facebook requires relevant network value.
- Pinterest requires useful discovery and comprehension.
- Airtable requires a useful workflow or artifact.
- Duolingo requires meaningful learning.
- Dropbox requires reliable file utility.

Signup, wizard completion, invitation, content generation, or listing creation cannot substitute for the customer outcome.

### Setup Can Enable or Delay Value

| Product pattern | Necessary setup | Main risk |
| --- | --- | --- |
| Social network | Identity and relevant connections | Collecting connections without relevance |
| Discovery product | Interests, context, and useful content | Signup wall before comprehension |
| Flexible workspace | Data, template, structure, and workflow | Blank-state effort or over-configuration |
| Learning product | Level, lesson context, and accessible action | Setup or game mechanics replace learning |
| Stored-value utility | Real file, device, permissions, and reliability | Technical completion without successful retrieval |

Removing setup is beneficial only when result quality and downstream retention remain intact.

### Activation Is a Retention Hypothesis

Each case identifies an early event and then requires later validation. Candidate behaviors can predict retention because they create value or because high-intent users are more likely to perform them. Experiments and path analysis help distinguish those explanations.

### Use the Correct Entity and Entry State

Meta and Pinterest primarily examine individual consumers; Airtable and Dropbox need user, collaborator, workspace, and account views; Duolingo needs learner and subscription state. Invited users, self-directed users, returning users, and assisted customers require distinct eligibility rules.

## Transfer Matrix

| Situation | Start with | Avoid |
| --- | --- | --- |
| High signup, weak first value | Promise match, entry intent, prerequisites, error, and customer path | More acquisition before value is understood |
| Flexible or blank-state product | Intent, templates, examples, import, defaults, and progressive setup | One generic wizard for every use case |
| Network or marketplace | Relevant supply or connections, interaction success, quality, and trust | Counting listings, connections, or registrations as value |
| Habit product | Meaningful first action, feedback, next opportunity, and quality | Adding streaks before value exists |
| B2B collaborative product | User, workspace, account, buyer proof, and independent repeat value | User activation as the only success level |
| AI product | Successful task, quality, verification, retries, cost, and repeatability | Prompt or generated-output count as activation |

## Concept Evidence Map

| Concept | Evidence | Supported conclusion |
| --- | --- | --- |
| [Funnels](../../../handbook/activation/README.md#funnels) | Airtable, Pinterest, Sean Ellis | Diagnose the end-to-end path from eligible entry to retained value |
| [Onboarding](../../../handbook/activation/README.md#onboarding) | Airtable, Facebook / Meta, Pinterest, Naomi Gleit, Lauryn Isford | Use intent, templates, connections, comprehension, and downstream validation |
| [CRO](../../../handbook/activation/README.md#conversion-rate-optimization) | Pinterest entry surfaces, Airtable experiments, Sean Ellis value path | Improve a constrained transition while protecting quality and retention |
| [Setup, Aha, and Habit](../../../handbook/activation/README.md#setup-aha-and-habit) | Pinterest, Duolingo, Casey Winters | Separate prerequisites, recognizable first value, and repeated value |
| [First-value quality](../../../handbook/activation/README.md#first-value-quality) | Duolingo, Dropbox, Airtable | Technical completion must produce a useful, trusted, repeatable result |
| [Product topology](../../../handbook/activation/README.md#activation-by-product-topology) | Meta, Airtable, Dropbox, Duolingo | Activation entity and path depend on network, workspace, stored-value, or habit structure |

## Related People

- [Alex Schultz](../../people/alex-schultz/README.md): Magic Moments, marginal users, retention validation, North Star Metrics, and instrumentation.
- [Naomi Gleit](../../people/naomi-gleit/README.md): activation thresholds, onboarding, growth accounting, instrumentation, and execution.
- [Casey Winters](../../people/casey-winters/README.md): Setup-Aha-Habit, entry-surface conversion, cadence, and retention validation.
- [Lauryn Isford](../../people/lauryn-isford/README.md): intent segmentation, onboarding, templates, collaboration metrics, and PLG funnels.
- [Sean Ellis](../../people/sean-ellis/README.md): must-have users, Aha Moment discovery, activation-to-retention, and focused experiments.
- [Jackson Shuttleworth](../../people/jackson-shuttleworth/README.md): first learning value, progress, streaks, recovery, and retention experiments.
- [Luis von Ahn](../../people/luis-von-ahn/README.md): accessible learning, motivation, habit, freemium, and mission guardrails.

## Evidence and Limits

- Evidence relies mainly on participant interviews, talks, and practitioner analysis rather than complete internal activation experiments and cohort datasets.
- Practices span different periods and do not represent every current onboarding system.
- Product topology, cadence, market, acquisition mix, network structure, data, and organization limit transfer.
- Reported growth, user, revenue, customer, or experiment-volume claims are not used as causal proof.
- Company outcomes cannot be attributed to one activation event, flow, team, or practitioner.
