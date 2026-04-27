---
name: slide-concept-diagrams
description: |
  Use when designing or selecting CONCEPTUAL diagrams for business slides
  (qualitative diagrams, NOT quantitative charts) — to express logical
  relationships like parallel lists, comparisons, processes, cycles,
  hierarchies, matrices, Venn overlaps, factor decompositions, formulas.
  Triggers on: "用什么图示 / 图来表示 [logical relationship]",
  "design a diagram for [process/cycle/hierarchy]", "make this list look
  more professional", "并列图 / 流程图 / 循环图 / 矩阵图 / 韦恩图 /
  金字塔 / 房子图 / 议题树 / 漏斗图", or "this slide is text-heavy, can
  it be a diagram". Do NOT activate for: data charts with numbers
  (use slide-data-viz-principles), page-level layout (use
  slide-consulting-layout), or shape-tool tactics in PowerPoint
  software (those are basic operations).
---

# Slide: Concept Diagrams (图示)

This skill teaches **how to choose and construct conceptual diagrams** that
express logical relationships in business slides — distinct from
quantitative charts (`slide-data-viz-principles`). The line:

> **Diagrams (图示) carry RELATIONSHIPS. Charts (图表) carry NUMBERS.**

When the user has *concepts* and needs to express how they relate
(sequential? parallel? overlapping? nested? causal?), this skill applies.

---

## When to Activate

Trigger on user requests like:
- "我有这几个概念，怎么画一个图示"
- "design a diagram showing [relationship]"
- "this is a wall of text, can we visualize the structure"
- "我要画流程图 / 循环图 / 矩阵图 / 维恩图 / 金字塔 / 房子图"
- "express [process/cycle/hierarchy] visually"

Do **not** activate when:
- Numbers / quantitative comparison → `slide-data-viz-principles`
- Whole-slide layout choice → `slide-consulting-layout`
- "How do I draw a circle in PowerPoint" — basic shape ops, not skill-worthy

---

## Foundational Principle: 概念 + 关系 = 图示

Every diagram is built from two ingredients:

1. **Concepts (概念)** — the items the diagram contains
2. **Relations (关系)** — how those items connect

> **Framing**: a diagram is a *crystal* (晶体) — concepts as
> atoms, relations as bonds. Constructing a diagram is crystal-grinding work.

When a user asks "what diagram should I use," the right counter-question is:

```
1. What concepts (3-9 items typically)?
2. What relationship binds them?
   - Are they peers (parallel)?
   - Do they have order (sequential / temporal)?
   - Do they form a closed loop (cyclic)?
   - Do they nest / contain (hierarchical)?
   - Do they overlap (set-theoretic)?
   - Do they combine algebraically (formula / decomposition)?
   - Do they classify on 2 dimensions (matrix)?
```

Skip this analysis → user ends up reaching for a "cool-looking" diagram
that doesn't match their semantic relationship → cargo-cult slide.

---

## Mastery Mindset: 自己构建 vs 套模板

**Junior approach**: Find a pre-made diagram online → force the content
to fit the diagram's shape → end up distorting the message.

**Senior approach**: Understand the underlying concepts and relations →
construct the diagram from first principles → reach for templates only
to refine, not to drive.

> The diagnosis of senior consultants: *"They build their own
> diagrams. If they reuse a template, they adjust the template to their
> content, not vice versa."*

When this skill activates, default to **construct-from-relations**, not
template browsing.

---

## The 3 × 9 Taxonomy

Conceptual diagrams classify into **3 macro-categories**
(by abstraction) × **9 sub-types** (by relationship pattern).

### Macro-categories

| Macro | What it expresses | Examples (sub-types) |
|---|---|---|
| **结构 (Structure)** | Static composition / classification | 并列、矩阵、层级、维恩 |
| **关系 (Relation)** | Logical / causal links between items | 因式分解 / 公式、议题树、因果回路 |
| **变化 (Change / Time)** | Temporal evolution / process | 阶梯、流程、循环 |

When sketching a diagram, first decide which **macro-category** the
relationship belongs to. This narrows the search space dramatically.

### The 9 Sub-types

| # | Name (zh) | Name (en) | Category | Carries |
|---|---|---|---|---|
| 1 | 并列图 | Parallel diagram | 结构 | Peer items, no order |
| 2 | 比较图 | Comparison diagram | 结构 | Two-or-more sides being contrasted |
| 3 | 阶梯图 | Stair / staged diagram | 变化 | Phases over time, with elevation |
| 4 | 流程图 | Flow / process diagram | 变化 | Sequenced steps |
| 5 | 循环图 | Cycle / loop diagram | 变化 | Repeating closed loop |
| 6 | 层级图 | Hierarchy diagram | 结构 | Nested levels, top-down or bottom-up |
| 7 | 矩阵图 | Matrix / quadrant diagram | 结构 | 2D classification (axis × axis) |
| 8 | 韦恩图 | Venn / overlap diagram | 结构 | Set membership, intersection |
| 9 | 因式分解图 | Formula / decomposition | 关系 | Algebraic combination of factors |

> The catalog is **not strictly mutually exclusive**:
> "It's a thinking hook (思维的钩子), not a watertight ontology." The
> point is to give you a fast lookup; if your relationship spans two
> categories, pick the dominant one and move on.

---

## Selection Decision Tree

```
The relationship between my concepts is...

├─ Items are peers, no implied order
│     → Parallel (并列图)
│
├─ Two (or N) sides being contrasted on common axes
│     → Comparison (比较图)
│
├─ Items have a temporal / staged order
│     │
│     ├─ Sequential, with elevation/maturation per stage
│     │     → Stair (阶梯图) / Three-Horizons / Time-axis / T-Map
│     │
│     ├─ Sequential, no elevation; arrows pull next
│     │     → Flow / Process (流程图)
│     │
│     └─ Sequential AND closes back to start
│           → Cycle / Loop (循环图) / 因果回路图 (causal loop)
│
├─ Items nest in levels (one contains the others)
│     → Hierarchy (层级图): pyramid, iceberg, issue tree, fishbone, house, funnel
│
├─ Items classify on TWO independent dimensions
│     → Matrix / Quadrant (矩阵图): 2×2 quadrant or 3×3 heatmap
│
├─ Items SHARE membership / overlap as sets
│     → Venn (韦恩图) and variants: stacked-Venn, stacked-matrix, stacked-fan
│
└─ Items combine ALGEBRAICALLY into a result
      → Formula / Decomposition (因式分解): A + B = C, A × B = C, factor trees
```

---

## Sub-Type Reference Sheet

### 1. 并列 (Parallel)

**When**: Items are peers; order is arbitrary; you want side-by-side
listing.

**Variants**:
- **Vertical parallel (纵向并列)** — labels on left, body on right; like a 2-column or 3-column table
- **Horizontal parallel (横向并列)** — labels on top, body below; the most-used layout in working PPT
- **Grid parallel (网格并列)** — N×M arrangement, each cell a peer concept
- **Radial / divergent parallel (发散并列)** — center concept with peer rays

**Pro tips**:
- Add divider lines between cells to assert structure
- One column/cell can be color-emphasized to mark priority
- Keep each cell's text length similar — visual rhythm

**Anti-pattern**: Using parallel when items have order. If steps imply
sequence ("first do A, then B, then C"), use Flow, not Parallel.

### 2. 比较 (Comparison)

**When**: A vs B (or N-way), comparing on the *same* attributes.

**Common shape**: Two-column or N-column table where rows are dimensions
and columns are items being compared.

**Pro tips**:
- Highlight the row where the difference is sharpest
- For binary contrast, before/after layout reads naturally
- Avoid trying to compare 5+ items in one diagram — split into pairs

### 3. 阶梯 / 三层面 / 时间轴 / T-Map (Staged)

A category, not a single shape:

| Form | When |
|---|---|
| **阶梯图** | Each stage is *higher* than the last (maturation, growth) |
| **三层面 (Three Horizons)** | McKinsey's "rice bowl / pot / paddy" — current / growing / seed business by horizon |
| **时间轴** | Linear time, key events plotted along it |
| **T-Map** | Multiple parallel tracks converging toward a goal year |

**Pro tip on 三层面**: It's a *strategic management* tool — only use when
talking about portfolio across maturity. Don't shoehorn it into generic
timeline contexts.

**Anti-pattern**: Using 阶梯 when stages don't actually elevate.
Sequential stages without growth → use Flow instead.

### 4. 流程 (Flow / Process)

**When**: Steps with input → process → output, or sequential operations.

**Variants**:
- **Horizontal flow** — left-to-right, most common; the rightmost element is usually the conclusion
- **Vertical flow** — top-to-bottom, with arrows or chevrons
- **Input-Output (IPO)** — input(s) → process → output(s); used in operations / R&D contexts
- **Branching flow** — decision points with conditional paths

**Pro tip**: For consulting decks, the right-most step usually IS the
recommendation. Make it visually heavier (color, frame thickness).

**Anti-pattern**: Decorative flow with stylized arrows, glossy boxes, big
icons. These are widely considered "amateurish." Plain rectangles
+ thin arrows = senior tell.

### 5. 循环 (Cycle / Loop)

**When**: Process that closes back to its start; repeated cycles.

**Variants**:
- **2-element loop** — two arrows in opposite directions
- **3 / 4 / N-element loop** — circular arrangement with sequential arrows
- **Two parallel cycles** — when two related cycles run side by side
- **S-shaped loop** — when "cycle" is more figurative (e.g., feedback loops)
- **Causal loop diagram (因果回路图)** — system-dynamics tool: nodes = variables, edges = + / − causal influence; identifies leverage points

**Pro tip**: PDCA, retrospective→action, learn→teach—loops are everywhere.
Default to *simple geometric* loops (3 or 4 nodes) unless system dynamics
demands a complex causal map.

**Anti-pattern**: 因果回路图 with too many nodes — overwhelms readers.
PPT compresses cognition; if the causal map is genuinely complex, simplify
or split.

### 6. 层级 (Hierarchy)

A category covering many shapes:

| Form | When |
|---|---|
| **金字塔 (Pyramid)** | Top apex = goal, base = enablers; 3-5 levels typical |
| **冰山图 (Iceberg)** | Visible surface vs hidden mass below |
| **议题树 (Issue tree)** | Top-down logical decomposition; very high reuse value |
| **架构图 (Org / business architecture)** | Tree of organizational entities |
| **鱼骨图 (Fishbone)** | Cause analysis with main bones + sub-bones |
| **房子图 (House diagram)** | Roof = vision/mission; pillars = strategic themes; foundation = enablers |
| **漏斗图 (Funnel)** | Sequential narrowing; each stage filters; show conversion / retention |

**Pro tip on 议题树**:
- Reuse value is highest in this entire taxonomy
- Combine with formulas: KPI tree where each branch = factor decomposition
- Strategy → Themes → Initiatives → KPIs all flow as one tree

**Pro tip on 房子图**:
- Used for *one-page strategy summary* in exec presentations
- Carries enormous content density — its quality reflects the designer's
  ability to compress a strategy into one page
- Avoid in routine reports; it's an exec-pitch device

**Anti-patterns**:
- 鱼骨图 — note: rarely belongs in exec PPT. It's a quality-management
  tool; the visual is bulky. Use 议题树 or table form for issue analysis instead.
- Pyramid with arbitrary levels — if pyramid layers don't carry real
  hierarchical meaning, it's decoration.

### 7. 矩阵 (Matrix / Quadrant)

**When**: Items classify on TWO axes; or grouped into 2×2 / 3×3 cells.

**Variants**:
- **2×2 Quadrant** — Boston Box, Eisenhower, growth-share, etc.
- **3×3 / N×M Heat-matrix** — risk matrix, probability × impact, etc.
- **With overlay arrows** — show migration trajectories between quadrants

**Advanced view on matrices**:

> "Matrices are a tool for **organizing** thinking, not for **deepening** it.
> They're useful when you've found two good axes; they don't help you find
> good axes. Over time, I rely on them less."

This is a senior insight. Beginners reach for matrices habitually; pros
ask first whether a matrix earns its place. **Use matrices when the two
axes are genuinely the dominant variables for the decision being made.**
If you're inventing axes to fit the matrix shape, stop.

**Pro tip**: When using a matrix to show change, add directional arrows
between quadrants (e.g., "current state → target state"). Static matrices
are weaker than dynamic ones.

### 8. 韦恩 / 包含重叠 (Venn / Overlap)

**When**: Items have set-theoretic overlap, shared membership.

**Variants**:
- **Classic Venn** (3 overlapping circles) — must-do / can-do / want-to-do; or strategy "sweet spot"
- **Stacked-Venn (堆积维恩)** — concentric expansion: 2025 → 2030 → 2035 business scope
- **Stacked-matrix (堆积矩阵)** — products × customer types with marked coverage cells; reveals which products serve which segments
- **Stacked-fan (堆积扇形)** — fan-shaped expansion variants
- **Zoom-in (扩大图)** — main diagram + drill-in box magnifying one element

**Pro tip on Stacked-matrix**: If a product covers all customer types
(row of marked cells across columns), it's a "main / horizontal" product;
if it covers only one column, it's a "specialty" product. The matrix's
cell-pattern reveals product strategy automatically.

**Pro tip on Zoom-in**: Use to bridge a *deck-level* overview page with
a *detail* page that expands one element. The zoom-in box on the overview
hints at the next page.

### 9. 因式分解 / 公式 (Formula / Decomposition)

**When**: A target metric / outcome decomposes into factors that combine
algebraically (sum, product, function).

**Pattern**: `Target = f(Factor_1, Factor_2, ..., Factor_n)`

**Variants**:
- **Additive**: `Total = A + B + C` (e.g., Revenue = Region_A + Region_B + Region_C)
- **Multiplicative**: `Output = A × B × C` (e.g., Revenue = Price × Quantity)
- **Functional**: `Result = f(Drivers, Constraints)` — variables + their direction (drive up / drag down)
- **Tree-form**: nested factor decomposition (议题树 with operators)

**Note**: This is a particularly favored pattern for one reason —
it forces *thinking discipline*. To draw a formula diagram, you have to
explicitly decide what factors compose the target. You can't fudge it.

**Pro tip**: Combine with hierarchy → formula trees. Each branch is a
factor; its sub-branches are its factors. The leaves are operational
KPIs / actions. This is one of the most reusable strategy-to-execution
visualizations.

**Example**:
```
战略成功 = 正确的市场 × 正确的客户 × 正确的价值主张 × 好的团队 × 好的执行力
                                                    +
                                            (− 风险 + 主动管控)
```

### Compound: Diagrams of Diagrams

Real consulting pages often combine sub-types:
- 议题树 + 公式 → KPI / strategy decomposition
- 阶梯 + 房子 → roadmap with pillars per stage
- 流程 + 漏斗 → process with conversion at each step

When the relationship is genuinely multi-layered, compose. Don't force
one shape to do everything.

---

## Cross-Cutting Construction Discipline

Regardless of sub-type, every diagram obeys:

### 简洁优于浮夸 (Simplicity beats flashiness)

The simplest geometric shape that carries the relationship wins. Heavy
gradients, 3D extrusion, glossy effects, themed icons — all reduce reuse
value and make the page look amateur.

> Rule of thumb: if your audience notices the diagram's *visual style*
> before its *meaning*, the style is too loud.

### 复用率优先 (Reusability first)

Build diagrams as if they'll be reused 50 times. This means:
- Plain shapes (rectangle, circle, line, arrow)
- One color palette with one accent
- No "themed" icons unless directly needed
- Editable structure (not a flattened image)

When you've built it right, future you can copy-paste the diagram into a
new deck, swap labels, and ship in 5 minutes.

### 设计藏于结构 (Design hidden in structure)

The viewer should grasp the *meaning* first; only on second look do they
notice the design. If the design announces itself first, it's overdone.

### 标识重点 (Mark the focal point)

Even the cleanest diagram needs one element visually emphasized to direct
the eye. A single colored box, a single bold label, a single arrow — pick
the element that carries the page's so-what.

### 千万避免艺术化倾向

> Recurring warning: "Visualization's purpose is communication.
> Art's purpose is itself. Don't conflate them."

If you're tempted to add a "creative" twist to a diagram (a literal house
shape, a 3D pyramid, a curved arrow with gradient), ask: does this serve
communication, or just my creativity? In working PPT, communication wins.

---

## PowerPoint Shape-Construction Tactics

Brief tactical layer for executing diagrams in PPT:

### Shape Selection
- Prefer the **simplest 6-8 shapes**: rectangle, rounded rectangle, circle,
  triangle, line, arrow, basic block-arrow, and (sparingly) chevron
- The fancy shapes in the gallery (callouts, banners, stars) lower
  professionalism — avoid

### 矩形 vs 文本框 (Rectangle vs Text Box)
- Rectangle: must click on its edge to select; default has visible border
- Text Box: clickable anywhere; default has no border
- **Pro convention**: set rectangle borders to 0.25pt, text boxes to 0pt;
  white fill on both for uniform editing experience

### Boolean Operations (布尔运算)
Master these for custom shapes:
- **Union (合并)** — fuse shapes
- **Subtract (减除)** — cut one from another (build pyramids by subtracting horizontal bars from a triangle)
- **Intersect (相交)** — keep overlap only
- **Fragment (拆分)** — break into all overlap pieces

### Edit Points (编辑顶点)
- Right-click shape → "编辑顶点" to manually adjust vertices
- Use to break a closed shape into open paths (for under-line emphases,
  custom callouts, irregular brackets)
- Critical for: double-line frames, asymmetric arrows, custom call-outs

### Reusable Pattern: Build a Personal Layout/Diagram Library

Killer tactic:

1. Open a fresh PPT and create one slide-master with **all your reusable diagram shells** — not just shapes, but *full-page layouts* with 2-up, 3-up, 4-up, with-side-callout etc.
2. Save as your personal template
3. When starting a real deck, "Reuse Slides" or "Insert from Template" — drop a layout, swap content, ship
4. Grow the library as you encounter new patterns worth saving

This is where senior PPT speed comes from — not faster typing, but faster recall via a personal pattern library.

---

## Anti-Patterns (DO NOT)

### 1. Aesthetic-driven diagram choice

Reaching for "this looks cool" diagrams (3D pyramid, illustrated house,
funnel with gradient). Always anchor on **what relationship am I expressing**.

### 2. Forcing content into a famous framework

3C, 4P, 5F, SWOT, BCG matrix — when the underlying content doesn't fit,
they should construct from scratch, not distort to fit.

### 3. Decorative arrows / shapes

Arrows that "make it look like a flow" but don't convey actual sequence.
Boxes that group items that aren't actually related. Decoration ≠ structure.

### 4. Pie-of-pies / chart-of-charts inside diagrams

Sub-pies inside sub-bars to "give density." Always misleading.

### 5. Mixed metaphors

Putting a Venn diagram inside a flow diagram inside a hierarchy. The
relationships don't compose cleanly — pick one dominant relationship.

### 6. Over-decorated 鱼骨图

Fishbone diagrams in exec PPT are almost always wrong. Use 议题树 or table form.

### 7. House diagram (房子图) for routine reports

It's an exec-pitch device. In a weekly report, it's overkill.

### 8. Tiny matrices forced into 4x4 when 2x2 suffices

If you only have 4 meaningful cells, don't draw 16. Match grid resolution
to actual content.

---

## Quick Self-Check Before Shipping a Diagram

- [ ] I can name the **relationship type** (parallel / sequential / cyclic / hierarchical / overlap / matrix / formula)
- [ ] The relationship I named *actually* describes my concepts (no shoe-horning)
- [ ] The diagram uses **simple geometric shapes**, no glossy / 3D / themed icons
- [ ] Element count is **3-9** (more = simplify or split)
- [ ] One element is **emphasized** to mark the focal point
- [ ] Reading the diagram alone (no title), the audience grasps the relationship
- [ ] Each element pulls weight; nothing is decorative
- [ ] If reused 5 times across decks, would it still hold up? (reusability test)
- [ ] I'm not using a 鱼骨图 in an exec deck (or if I am, I have a strong reason)
- [ ] I'm not using a 房子图 for a routine report

---

## Quick Reference: Vocabulary

| 中文 | English | Definition |
|---|---|---|
| 图示 | Concept diagram | Qualitative diagram expressing relationships (vs 图表 = quantitative chart) |
| 概念 + 关系 | Concepts + Relations | The two ingredients of any diagram |
| 晶体 | Crystal | Metaphor for a well-built diagram |
| 结构类 | Structure category | Static composition (parallel, matrix, hierarchy, Venn) |
| 关系类 | Relation category | Logical / causal links (formula, issue tree, causal loop) |
| 变化类 | Change category | Temporal evolution (stair, flow, cycle) |
| 议题树 | Issue tree | Top-down logical decomposition; highest reuse value |
| 房子图 | House diagram | One-page strategy: roof + pillars + foundation |
| 三层面 | Three Horizons | McKinsey's portfolio maturity model |
| 因果回路图 | Causal loop diagram | System-dynamics tool with feedback loops |
| 因式分解 | Factor decomposition | Algebraic breakdown into composing factors |
| T-Map | T-Map | Multi-track convergence-to-goal diagram |
| zoom-in / 扩大图 | Drill-in diagram | Overview + magnified detail of one element |
| 复用率 | Reusability rate | How often a diagram template gets reused (key author metric) |

