---
name: slide-data-viz-principles
description: |
  Use when designing or critiquing data charts inside business PPT pages —
  picking chart type, configuring axes, removing chart junk, matching chart
  to argument, or transforming raw data into a slide-ready visual.
  Triggers on tasks like: "make a chart for [data]", "redesign this chart",
  "what chart should I use for X", "PPT 图表页", "数据可视化", "我有这组数据
  怎么呈现", "this bar chart looks messy", or evaluating whether a chart
  earns its place on a consulting slide. Do NOT activate for: concept
  diagrams without quantitative data (use slide-concept-diagrams),
  page-level layout (use slide-consulting-layout), think-cell tooling
  (use slide-thinkcell), or generic web/dashboard charts (this skill is
  PPT/print-oriented).
---

# Slide: Data Visualization Principles

This skill teaches the **four principles** that distinguish a consulting-grade
data chart from a generic Excel chart. The principles are NOT the usual
"pick the right chart type" advice — that's downstream. The upstream question
is always: **what argument does this chart make?**

> **Charts are evidence, not decoration.**
> Data ≠ Information ≠ Insight. Raw data is non-structured noise. A chart
> structures data into information. The page title turns information into an
> insight. Charts must be designed working backward from the insight.

---

## When to Activate

Trigger on user requests like:
- "我有这组数据 该怎么画图"
- "what chart for [data scenario]"
- "this chart is ugly — fix it"
- "PPT 数据页设计"
- "改一下这张柱状图 / 折线图"
- "make this look like a McKinsey chart"

Do **not** activate when:
- User wants concept/relationship diagrams (流程图/循环图/矩阵图) → `slide-concept-diagrams`
- User asks about page-level layout, not chart-level → `slide-consulting-layout`
- User asks "how do I do X in think-cell" → `slide-thinkcell`
- The whole slide needs rework, chart is incidental → `slide-page-rework`

---

## The Mental Stack

```
Data       (raw, non-structured)        ← Excel exports, query results
   ↓ structure
Information (chart shape carries meaning) ← bar/line/scatter
   ↓ frame
Insight     (page title's "so what")      ← the load-bearing claim
```

**Critical**: Always design top-down. Start from the insight (the action
title), then ask what information would prove it, then ask what chart
shape carries that information.

When users present "I have this data, what chart?" — that's bottom-up.
Redirect: "What's the insight you want the audience to take away?"

---

## Principle 1 — Title-Chart Match (题图匹配)

**The chart must visually answer the page title and the chart title. All three
must reinforce each other.**

Three-layer hierarchy:

```
┌── PAGE TITLE (so what / 论点) ─────────────────────┐
│      ↑ supported by                                │
│   ┌── CHART TITLE (what is this chart about) ──┐   │
│   │      ↑ summarizes                          │   │
│   │   ┌── CHART (raw shape of the data) ───┐   │   │
│   │   └─────────────────────────────────────┘   │   │
│   └─────────────────────────────────────────────┘   │
└─────────────────────────────────────────────────────┘
```

### Rules

1. **Page title is "so what?"** — the insight, the recommendation
2. **Chart title is "what is this?"** — describes what the chart shows
3. **Chart is "the data"** — the raw shape

Example of mismatch failure:

> Page title: *"Sales system rollout caused declining per-capita sales"*
> Chart: bar+line of headcount and per-capita sales over time
> ❌ Missing: chart title (e.g., "Per-capita sales vs. system rollout milestones")

The page title makes a causal claim. The chart shows correlation. Without a
chart title bridging them, the reader has to do the bridging work themselves.

### Multi-Chart Pages

When a page has multiple charts, each chart needs its own **sub-conclusion
(分论点)** — *not* a chart title alone. The page title is built from the
sub-conclusions, not from a single chart.

```
Single-chart page:    Page title = chart's "so what"
Multi-chart page:     Page title = composite of (sub-conclusion 1, 2, 3, ...)
                      Each sub-conclusion = chart_i + chart_title_i + interpretation
```

Common amateur mistake: page has 3 charts, each with just a chart title,
but no sub-conclusion. The reader has to infer the relationship.

### Workflow Implication

> **Write page titles BEFORE making charts.**

Prescribed sequence:
1. List all page titles in a Word doc / outline view (no PowerPoint yet)
2. Review the storyline with stakeholders — does the title sequence tell a complete story?
3. *Then* design pages and select charts to support each title

Designing chart-first leads to "title chasing chart" — reverse causality, weak insights.

### Action-Title Quality Bar

A title that **fails 题图匹配** typically:
- ❌ Names the topic without claiming anything: *"Sales analysis"*
- ❌ Uses vague modifiers: *"performance improved significantly"*
- ❌ Lacks numbers when numbers are available
- ❌ Is so soft it could caption *any* chart of similar shape

A title that **passes 题图匹配** typically:
- ✅ Has a subject + a value or a verb + a so-what
- ✅ Names the specific thing the chart visually emphasizes
- ✅ Is "marker-aligned": the most-emphasized part of the chart corresponds to the most-emphasized noun in the title

When title and chart fail to match, you have **two repair options**:
1. **Edit the title** to match what the chart shows ("we found 30% of stores are persistently in deficit")
2. **Edit the chart** to support the title (highlight the 30%, gray out the rest)

Usually option 2 is right — keep the original argument, fix the visual.

---

## Principle 2 — Minimum Ink (最少墨迹 / Chart Junk Removal)

**Every chart element must justify its existence relative to the page's argument.**

Borrowed from Tufte's "data-ink ratio." Each pixel must serve the title's claim.
If it doesn't, it's noise.

### The Removal Checklist

Walk through every chart and remove:

- [ ] **Series unrelated to the title's claim**
      e.g., page title says "scale grew 6×"; chart shows scale + headcount + per-capita revenue
      → headcount and per-capita are noise; delete them.

- [ ] **Gridlines** when individual data labels are shown
      Gridlines + data labels = redundant. Pick one. Usually data labels win on PPT.

- [ ] **Axis tick values** when data labels exist
      Same redundancy. If every bar has its value labeled, the axis numbers are noise.

- [ ] **Year/unit suffixes** on every label
      "2020 年, 2021 年, 2022 年" — move "年" to the axis title.
      "100 万元, 200 万元, 300 万元" — move "万元" to the axis title.

- [ ] **Intermediate years** when the title talks about endpoints only
      Title: "grew 6× from 2001 to 2008." Show 2001 and 2008 with growth annotation.
      Years 2002–2007 are noise *unless* the trend shape itself is the story.

- [ ] **Legend** when 1–2 series and direct labeling is feasible
      Direct-label the lines/bars instead.

- [ ] **Decimal places** when whole numbers convey the same insight
      "32.7%" and "33%" usually communicate the same insight; use the cleaner form.

- [ ] **3D effects, shadows, gradients, beveled bars**
      They distort comparison. Always delete.

- [ ] **Color used for ornament**
      One series should usually have ONE color. Use color only for emphasis.

### The "Defending Each Element" Test

Point at each element and ask: "If I delete this, does the audience lose
*the title's specific insight*?" If no, delete.

This is stronger than "delete what's redundant." Redundancy is acceptable if
it serves emphasis. The test is **alignment to the title**, not aesthetic minimalism.

---

## Principle 3 — Intuitiveness (直观性)

**The audience must grasp the chart's claim within 30 seconds, ideally instantly.**

Intuitiveness is the **outcome metric** — Principles 1, 2, 4 are *process*
metrics. A chart that satisfies 1, 2, 4 but fails the 30-second test still
needs work.

### The Tests

- **30-Second Test**: Ask a colleague unfamiliar with the data: "What is
  this chart saying?" If they need >30 seconds, the chart is not intuitive.
- **One-Glance Test**: Stronger version. Can they grasp the gist within
  one second? Pro charts pass this.
- **Direction Test**: Without reading numbers, can they tell which direction
  things are going (up/down/converging/diverging)?

### Common Intuitiveness Failures

| Failure | Symptom | Fix |
|---|---|---|
| Wrong chart type for the relationship | Reader does mental conversion | Change chart type |
| Multiple unrelated series | Reader can't tell which series matters | Remove non-essential series; or split into two charts |
| Hidden inflection point | "It started declining in 2015" but the line looks flat | Adjust axis range; annotate the inflection |
| Pie chart with similar-sized slices | Reader can't tell which is biggest | Use horizontal bar chart |
| Stacked bars when totals don't matter | Reader compares totals, not segments | Use grouped bars or 100%-stacked |
| Diverging composition mixed with growth | Title says "growth driven by X" but chart shows aggregate | Use waterfall or decomposition chart |

### Intuitiveness via Chart-Type Switch

Examples from the case material:

**Case A**: "Profit increase of 60B was 90% offset by discount activities"
- ❌ Stacked bar with several segments: can see direction but not magnitude of offset
- ✅ Waterfall (瀑布图): up-bars for boosts, down-bars for offsets, instantly readable

**Case B**: "Revenue stalled from 2010 while labor costs kept climbing"
- ❌ Bar+line on shared axis with default ranges: looks flat
- ✅ Adjust the value axis to start above 0; widen the gap visually so the divergence is obvious

**Case C**: "Three companies' product strategies fall into 5 patterns"
- ❌ 2D matrix with rows = companies, cols = strategy types
- ✅ Stack-decompose the axis: first split by independent vs. joint, then by company within each — directly shows the pattern

---

## Principle 4 — Axes Are King (坐标轴为王)

**Axis selection is the chart's most consequential decision. Choose axes
*before* choosing chart type.**

This principle is the **process metric** — get axes right and the rest tends
to fall into place. Get axes wrong and no chart type rescues the chart.

### Core Discipline

When facing data with N dimensions, ask:

1. **What two dimensions go on the x and y axes?**
2. **Why these two — what argument does this axis pair make?**
3. **What gets relegated to color, size, position-within-cell?**

Axis choice is not "what does the data have" — it's "**what argument do I want
to make and which two dimensions carry it best?**"

### Axis Decision Examples

**3-element data: Region × Talent × Market growth**

The data: South America (low talent, high growth), Asia (excess talent, plateau)

Three legal axis combinations — each makes a different argument:

| Axes | Argument | Best when |
|---|---|---|
| x: Region, y: (Talent, Market) | "By region, here's the talent and market story" | You want region as the spine |
| x: Talent, y: (Region, Market) | "By talent level, the regions split..." | Talent is the variable |
| x: Talent, y: Market, dot-by-region | "Talent–market space; regions plotted in it" | Want to show the *misalignment* directly |

The third option is most intuitive because it puts the **two driving variables**
on axes and lets region appear as position. Reader instantly sees: "South
America is in 'low talent / high growth'; Asia is in 'high talent / low growth';
the rebalancing arrow shows the redeployment."

### Axis Splitting / Stacking

Sometimes one axis must hold **two stacked dimensions**.

> **Pattern**: 大公司战略矩阵 (3 × 3 product portfolio matrix)

If the matrix has rows = product types and columns = (independent dev /
joint dev) crossed with (Company A, B, C), the column axis is *split*:
outer split = dev mode, inner split = company. This is a legitimate
pattern; don't shy away from compound axes when the data demands them.

### When Default Chart Settings Hide the Story

The "Revenue stalled / labor cost climbing" case is the textbook example:

- Default value-axis (starts at 0): visual difference between 1743 and 1811 is invisible
- Adjusted value-axis (starts at ~1500): difference is obvious; story emerges

This is **legitimate axis manipulation in service of the title's argument** —
not chart deception, because the title and chart title both make the
"stalled" claim explicit. Always disclose the axis range when zoomed.

### Problem vs. Cause vs. Solution Mixed in One Axis (Anti-pattern)

A common failure: an axis tries to hold heterogeneous concepts.

> Bad: A single radial axis listing "should standardize input | revenue down |
> can't get daily sales data | should switch from SKU to material" — mixes
> *problems* (revenue down, can't get data) with *recommendations* (should
> standardize, should switch).

Fix: split the axis into two — one for problem dimension (input → produce →
sell), one for issue type (problem vs. recommendation). Now the matrix
exposes that the "produce" stage has only recommendations and no problems
listed, revealing a gap in the original analysis.

> **Lesson**: A bad axis structure can hide flaws in the underlying analysis.
> Forcing yourself to articulate clean axes is also a thinking discipline.

---

## Chart Type Selection (Downstream of Principles)

After axes are decided and the title's argument is clear, *then* pick a chart type:

| Argument Pattern | Recommended | Avoid |
|---|---|---|
| Time trend, single series | Line | Bar |
| Time trend, comparing series | Multi-line | Stacked bar |
| Category comparison, ≤ ~10 items | Vertical bar | Pie |
| Category comparison, > 10 items | Horizontal bar | Vertical bar (label collision) |
| Composition, ≤ 3 parts | 100% horizontal bar | Pie |
| Composition, > 5 parts | Stacked area or 100% bar | Pie (too many slices) |
| Two-variable distribution | Scatter | Bubble (unless 3rd variable is essential) |
| Step-by-step value change | Waterfall (瀑布图) | Stacked bar |
| Before-after comparison | Slope graph or paired bars | Two pies |
| Ranking of items | Sorted horizontal bar | Pie or radar |
| 2D classification | Matrix / 2×2 | Multi-axis scatter |
| Hierarchical decomposition | Tree map or factor decomposition | Pie |

### Always Avoid

- ❌ **3D charts** (always — distort perception)
- ❌ **Pie charts with > 5 slices** (eye can't compare)
- ❌ **Pie charts when slices are similar-sized** (use bar)
- ❌ **Dual y-axis** without strong necessity (creates false correlations)
- ❌ **Radar charts** unless the dimensions are genuinely commensurable
- ❌ **Funnel charts** for non-funnel data (often misused for "stages")

---

## The Argument-Driven Chart Workflow

Standard workflow when designing a chart from scratch:

```
1. Read the page action title aloud. What's the so-what?

2. List the dimensions in your data.

3. Ask: which 2 dimensions, on x and y, would make the so-what most visible?

4. Sketch on paper:
   - axis labels
   - what the eye should see first (the marked element)
   - chart type implied by step 3

5. Build in Excel / think-cell / PPT.

6. Apply Minimum Ink:
   - delete every element not serving the title
   - fold redundant labels into axis titles

7. Apply Intuitiveness check:
   - 30-second test with a colleague (or imagine one)
   - if they don't get it instantly, return to step 3 (likely wrong axes)

8. Add the chart title (descriptive, not insightful).

9. Confirm: page title + chart title + chart all reinforce one another.
```

---

## Anti-Patterns (DO NOT)

### 1. Bottom-up data exploration as chart design

Looking at a dataset and "trying chart types" until something looks
interesting. This is exploration, not communication. The result is
content-driven slides — see `slide-consulting-layout`'s 观点驱动 vs 内容驱动.

### 2. Chart-type debate before axis debate

Arguments like "should this be bar or line?" before "what's on the x-axis"
are wasted. Axes first; chart type second.

### 3. "Pretty" over "intuitive"

Treating chart design as visual artistry. Heatmaps because they look pro.
Bubble charts because they're rare. Custom shapes because they impress.

> **Framing**: art's purpose is itself; visualization's purpose
> is communication. If you're choosing visualization for its own beauty,
> you're doing art, not consulting.

### 4. "Throwing in" charts to look professional

A common amateur tell — adding a chart somewhere on the page because
"consulting decks have charts." If the page doesn't *need* a chart to
make its argument, don't include one.

### 5. Default Excel formatting

Excel's defaults (gridlines, legend boxes, axis values, all gridlines) are
the *opposite* of consulting style. Strip them all, then add back only what
serves the title.

### 6. Dual y-axis to force correlation

Making two unrelated metrics share an x-axis with two y-axes is statistical
sin. The visual proximity implies correlation that may not exist. Use a
proper multivariate chart (or two stacked single-axis charts) instead.

### 7. Pie chart for share comparison

Especially when shares are similar (e.g., A: 28%, B: 25%, C: 24%, D: 23%).
The eye cannot rank slices. Use a horizontal bar chart sorted descending.

### 8. Forgetting the chart title

Especially on multi-chart pages. Without chart titles, the reader has to
infer "what is this chart about." Always supply a chart title that
describes (not interprets — that's the page title's job).

### 9. Mixing problem / cause / recommendation in one structure

If your "issues" list has 5 items and 2 are problems while 3 are
recommendations, force the split. Don't visualize them as homogeneous.

### 10. Showing all data when title is about endpoints

Title: "grew 6× over 8 years" — show year 1 and year 8 with growth callout.
The intermediate years are noise unless the *shape* of the trend (acceleration,
plateau-then-resume) is the story.

---

## Quick Self-Check Before Shipping a Chart

- [ ] Page title is a complete claim with a so-what
- [ ] Chart title describes (not concludes)
- [ ] Reading the page title alone, you can predict what the chart looks like
- [ ] X and y axes carry the two most argument-bearing dimensions
- [ ] Every series on the chart serves the title; non-essential series deleted
- [ ] Gridlines, axis tick values, and unit suffixes pruned (not all redundant; just unjustified ones)
- [ ] Color is used for emphasis, not decoration
- [ ] No 3D, no shadow, no bevel
- [ ] No pie chart unless ≤ 3 slices and one dominates
- [ ] No dual y-axis (or strong justification given)
- [ ] One specific element is visually emphasized to mark the title's focal point
- [ ] Source line below the chart
- [ ] 30-second test passes (would a colleague unfamiliar with the data understand?)

---

## Quick Reference: Vocabulary

| 中文 | English | Definition |
|---|---|---|
| 题图匹配 | Title-Chart Match | Page title, chart title, and chart all support each other |
| 最少墨迹 | Minimum Ink | Every element must justify itself relative to the title |
| 直观性 | Intuitiveness | 30-second test: audience grasps the claim instantly |
| 坐标轴为王 | Axes Are King | Axis selection is the chart's most consequential decision |
| 分论点 | Sub-conclusion | Per-chart insight on multi-chart pages |
| 论点 / 观点 | Action title / Page argument | The page-level so-what |
| 望文生图 | Word-to-chart exercise | "Given this textual claim, design the chart" practice |
| 信息 vs 数据 | Information vs Data | Data = raw; Information = structured (chart shape carries meaning) |
| so what / why so | so what / why so | Pyramid Principle: title says "so what"; body says "why so" |

