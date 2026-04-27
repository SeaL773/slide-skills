---
name: slide-thinkcell
description: |
  Use when working with think-cell — the McKinsey/BCG-standard PowerPoint
  plugin for consulting-grade charts. Triggers on: "think-cell" / "thinkcell",
  "use waterfall (瀑布图) for ...", "stacked column visualization tips",
  "make budget-vs-actual comparison in PPT", "how do I customize think-cell
  default colors", "think-cell decoration arrows / CAGR labels", "value lines
  (静值线 / 进值线) in think-cell 14", or any PowerPoint chart task where
  the user has confirmed access to the think-cell plugin. Do NOT activate
  for: native PowerPoint charts (use slide-data-viz-principles), Excel
  charts, web charts, or general data viz philosophy. Activate ONLY when
  think-cell is in scope.
---

# Slide: think-cell Mastery

This skill teaches the **think-cell-specific** techniques that consulting
professionals use to produce client-ready charts in PowerPoint. It assumes
the user has think-cell installed.

> think-cell is a paid Microsoft PowerPoint plugin used by management
> consulting firms (McKinsey, BCG, Bain, Roland Berger, etc.) for chart
> production. It runs **only on PowerPoint, not WPS** — this is one of
> the reasons consulting firms standardize on Office over WPS.

This skill is **tactical**: it teaches *how to do specific things in
think-cell* that the official documentation either omits or buries.
For chart-design philosophy (when to use a waterfall, axis discipline,
chart-junk removal), see `slide-data-viz-principles`.

---

## When to Activate

Trigger on user requests like:
- "在 think-cell 里怎么做 [specific chart]"
- "how do I [specific operation] in think-cell"
- "think-cell 的瀑布图 / 堆积柱 / 干特图 / 气泡图 / 折线"
- "make budget-vs-actual chart with think-cell 14"
- "customize think-cell default colors / style file"
- "think-cell decoration / 差异线 / 静值线 / CAGR label"

Do **not** activate when:
- User wants chart-type philosophy without tool specifics → `slide-data-viz-principles`
- User uses Excel native, Google Sheets, Tableau, or any non-PPT tool
- User has not confirmed think-cell access — ask first if ambiguous
- User wants concept diagrams (no quantitative data) → `slide-concept-diagrams`

---

## Mental Model

think-cell automates the **non-trivial polish** that distinguishes a
consulting chart from a generic Excel chart:

| Polish element | Excel native | think-cell |
|---|---|---|
| Waterfall (瀑布图) | Manually composed from stacked bars | Native chart type |
| Difference markers (差异线) | Hand-drawn | Drag-snap automatically |
| CAGR labels | Manually computed | Native arrow with auto-CAGR |
| Stacked-with-100% labels | Manual text boxes | Automatic |
| Aligned data labels across charts | Painful | Snaps to grid |
| Custom color/style per firm | Theme hacking | `.style` file system |
| Mekko / Marimekko | Not native | Native |
| Gantt | Painful add-on | Polished native |

think-cell's value is **time saved on polish**, not new chart types.
A senior consultant uses think-cell to ship a publication-quality chart
in 3 minutes that would take 30 in Excel.

---

## When think-cell Wins (vs Native PowerPoint Charts)

Reach for think-cell when you need:

- ✅ **Waterfall (瀑布图)** — the canonical "value bridge" chart
- ✅ **Difference connectors** between bars / stacks (差异线)
- ✅ **CAGR / growth-rate arrows** between two data points
- ✅ **Stacked bars/columns** with both segment values AND totals labeled
- ✅ **Mekko / Marimekko** (variable column widths showing a second dimension)
- ✅ **Gantt charts** for project timelines
- ✅ **Bubble charts** with consistent label-anchor placement
- ✅ **100% stacked** with automatic per-segment percentages
- ✅ **Value lines / target lines (静值线 / 进值线)** overlaid on bars
- ✅ **Consistent corporate/firm style** across all charts in a deck
- ✅ **Aligned axes / heights** across multiple charts on one page

**Skip think-cell when**:
- A simple line chart with default styling suffices
- The chart is exploratory (you're still deciding); native Excel is faster for iteration
- You're outside the Office/PowerPoint ecosystem

---

## Core Charts: How-To Recipes

### Recipe 1: Waterfall (瀑布图)

**When**: Decomposition / bridge — start value + ups/downs → end value.
Common: profit bridge, revenue walk, headcount roll-forward.

**Standard build**:
1. Insert → think-cell → Waterfall
2. In the data table, the **first row is the e-column flag**: `e` marks bars to be "summed" (totals/subtotals); blank rows are deltas
3. Type values: positive numbers = up-bars, negative = down-bars; totals get `e`
4. Adjust connector lines between bars

**Pro recipe — two-scenario comparison waterfall** (e.g., Plan A vs Plan B over 5 years):

This is a less-known pattern. The official tutorial shows single-scenario;
this shows how to put **two scenarios on the same waterfall** for
side-by-side decision visualization.

1. Insert → Waterfall
2. Data table layout:
   ```
   Year       2024   2025   2026   2027   2028
   Current    10
   Plan A delta       +1     +2     +2     +3
   Plan A total                              [e]
   Plan B delta       +0.5   +1     +2     +4
   Plan B total                              [e]
   ```
3. Color Plan A bars one color, Plan B bars another (lighter shade)
4. Adjust connector lines — Plan B's connector should originate from the
   *previous Plan B* total, not from Plan A's bar
5. Add absolute value labels at start and end; mark the recommended plan
   (usually with bold + brand color)
6. Top-line annotation: "Plan A" / "Plan B" labels positioned above their
   respective bar groups

**Pro recipe — waterfall showing % of starting value as separator**:

When you need to show "ABC market each contributed N%, of which EBIT is M%",
the trick is to use **difference lines (差异线)** between segment top and base axis:

1. Insert reduced-form waterfall (减少式瀑布)
2. Data: row 1 = total revenue (e.g., 100); row 2 = EBIT portion at top
3. Adjust connector lines — drop them so segments visually separate
4. For EBIT-as-% display: use difference line from EBIT top to base axis;
   double-click the line, change to "差额" mode, format as percentage
5. For per-segment % of total: select the segment, change label to
   "absolute value + percentage" mode

This recipe replaces the manual "draw rectangles + text boxes" hack many
non-think-cell users default to.

### Recipe 2: Stacked Columns with Inline Totals + Trends

**When**: Year-over-year comparison with composition AND total trend
(e.g., "Revenue by product line, with total CAGR shown").

**Build**:
1. Insert → think-cell → Stacked column
2. Enter data: rows = segments, columns = years
3. Right-click any segment → label → "absolute value" or "percentage"
4. To show **total at top of each stack**: right-click → labels → "totals"
5. To show **CAGR between two columns**: select first and last column total,
   right-click → "CAGR arrow"; think-cell calculates and labels automatically
6. To show **per-segment CAGR**: select first and last instance of one segment,
   add CAGR arrow

**Critical pro discipline — segment ordering**:

> **Increasing segments go on TOP. Decreasing segments go on BOTTOM.**

This is a senior tell that few tutorials cover. When viewers scan a
stacked column over time, the *visual envelope* (the top edge) reads as
the dominant trend. If your decreasing segments are on top, the chart
visually says "things are flat" when actually the growing segments are
hidden underneath. Reorder so growth lives in the visible trend line.

**Recipe to fix segment ordering**:
1. Click the segment to move
2. Drag it to its new vertical position (think-cell allows this directly)
3. Verify the top-edge trajectory matches the page title's claim

### Recipe 3: Combined Monthly + Quarterly Bars (Hierarchical)

**When**: Monthly data on the same axis as quarterly aggregates
(e.g., "12 months of sales + 4 quarter totals on one chart").

**Trick**: Excel can't do this natively without painful trickery.
think-cell technique uses **two stacked column charts in exact overlay**:

1. Insert column chart with monthly data (12 columns)
2. Press Ctrl+D to duplicate, place exactly on top of the original
3. In duplicate, replace data: J/F/M = Q1 total (650, 650, 650);
   A/M/J = Q2 total; etc. (each month within the quarter shows the
   quarter total)
4. Color the duplicate's bars in a contrasting/lighter shade
5. Use the bar-width handle (a small dot at the bar edge in think-cell)
   to widen quarter bars so adjacent ones merge — they form a "quarterly bar"
   beneath the monthly bars
6. Move the quarter chart to the bottom layer; align both Y-axes to
   identical scale
7. Hide the duplicate's Y-axis (set white); merge the visible frame to
   one container
8. The result: monthly bars in foreground, quarterly aggregate bars in
   background, both on same axis

This recipe is one of the highest-effort-per-payoff techniques in the
canon — it solves a problem most people give up on.

### Recipe 4: Stacked Columns with Many Small Categories — "Other" Bucket

**When**: Stacked column has 6+ segments, but only the top 3 matter.

**Without think-cell**: visually chaotic; small segments squeeze together.

**think-cell technique**:
1. Hold Shift, click first low-value segment in earliest year, then click
   last low-value segment in latest year (selects the rectangle of small categories)
2. Right-click → **"Move to other series" (移动到其他系列)**
3. think-cell automatically:
   - Combines those segments into a single "Other" segment
   - Places it consistently across all columns
   - Updates the legend
4. Reposition "Other" to a less-prominent location (typically top of stack)
5. The 3 main categories now display clearly

This is **the most underused think-cell feature**. Most users keep all 8
segments and ship a noisy chart.

### Recipe 5: Trend Line Between Stacked Columns

**When**: Showing how individual segments evolve across time, NOT just totals.

**Default think-cell behavior**: It can draw connecting lines between
same-color segments across columns automatically.

**Pro polish — filled-area between segments**:

The "filled connector" effect (gradients between segments) seen in
McKinsey decks is built like this:
1. Create primary stacked column chart
2. Duplicate (Ctrl+D), place adjacent
3. Strip the duplicate down: remove all data labels, axes, gridlines
4. Recolor the duplicate's segments in white or a very light shade
5. Move duplicate to fill the gap between original chart segments
6. Set chart background lines to white; the result is a "filled flow"
   between time-points

The cleaner alternative: just use **think-cell's native segment-connector
lines** — they're thin curves and read clearly without overdoing it.

### Recipe 6: Budget vs Actual with Value Lines (think-cell 14+)

**When**: Showing planned values as floating reference lines on top of
actual-value bars.

**Pre-version-14 workaround**: Convert plan to a line chart, set marker
to "long bar," remove line segments, size markers to match bar width.
Tedious; few users mastered it.

**think-cell 14+ native**: Right-click the "plan" series → change marker
type → **value line (静值线 / 进值线)**. Each plan-data point becomes a
horizontal line floating at its value, scoped to the column it belongs to.

**Build**:
1. Stacked or grouped column chart
2. Add "Plan" series alongside "Actual"
3. Right-click Plan series → marker type → value line
4. Adjust line length (drag handle) so it spans the column width
5. Add label "预算 / Plan" with one line as anchor

### Recipe 7: Showing Variance % as a Sub-Row (think-cell 14+)

**When**: You want a column chart at top, with a row beneath showing
period-by-period variance (Plan vs Actual %).

**Pre-14 workaround**: Manually placed think-cell mini-table beneath
the chart, aligned by hand.

**think-cell 14+ native — "Enable data table for chart"**:
1. think-cell options → **Enable data table for chart** (must be turned on)
2. Add a row to the chart's underlying data table containing the variance %
3. Right-click the variance row → **"Move below chart" (移入到表格下方)**
4. think-cell renders this row as a labeled strip directly under the bars,
   perfectly aligned column-by-column
5. Style: format as percentage; color positive/negative differently if useful

This eliminates the historical pain of aligning a mini-table to a chart.

### Recipe 8: Line Chart with Logarithmic / Indexed Axis

**When**: Comparing series where absolute values differ by orders of
magnitude (e.g., one series ranges 100-200, another 1-10).

**Pro technique — index-to-100 (指数化)**:
1. Pre-process data in Excel: divide each series by its first value × 100
2. Now all series start at 100; differences are %-relative
3. Insert think-cell line chart
4. Y-axis label: "Index, base year = 100"

This is **better than dual-axis**. Dual-axis creates false correlation
illusions. Indexing puts both series on a common, interpretable scale.

think-cell's value here: clean axis formatting + the discipline of
labeling the index baseline clearly.

### Recipe 9: Bubble Chart Variants

**When**: 3-variable visualization (x, y, size).

think-cell default bubble chart is straightforward. The pro variants:
- **Bubble chart with 4th variable via color** — assign a categorical color per bubble
- **Variant: 气泡图变形 (deformed bubbles)** — non-circular bubbles
  representing geographic shapes or qualitative categories. think-cell
  supports custom shapes for bubble markers; replace the default circle
  with a custom shape (small SVG or PowerPoint shape)

---

## Customizing think-cell Style: Your Personal `.style` File

Every consulting firm using think-cell has a custom `.style` file that
defines:
- Default colors (primary, accents, segment palette)
- Default border weights
- Default fonts
- Per-chart-type style overrides

Killer move: **build your own `.style` file**.

### How to Customize

1. Open the **Insert → think-cell → Load Style File** dropdown — note that
   default is "Default" (literally "默认格式")
2. Locate the style files folder (typically `C:\Program Files\think-cell\styles\`
   or under `%APPDATA%\think-cell\`)
3. Open the default `.style` file in a text editor
4. Reference: think-cell home page → Resources → **Style File Format
   documentation** lists every key
5. Edit colors using the format `#RRGGBB` or theme-color references
6. Save as `myname.style` in the same folder
7. Back in PowerPoint: **think-cell → Load Style File → myname.style**

### What to Customize First

Minimum viable custom style:

```
default theme color 1: <your brand primary>
default theme color 2: <accent>
border default: 0.25pt gray
label font: <your firm's font, e.g., Arial Narrow>
chart title font: <same family, larger>
gantt bar default: <consistent neutral color>
```

### Critical Distribution Note

> Once your `.style` is loaded into a PPT and you save the file as a
> `.potx` template, **the style is embedded in the file**. Recipients
> without your `.style` file still see the styled charts correctly — but
> they cannot extract your `.style` to reuse elsewhere.

This means:
- You can ship styled decks safely; recipients see your style
- You don't have to share the `.style` file unless you want them to apply it elsewhere
- Many consulting firms treat their `.style` as IP — never share externally

---

## Cross-Chart Polish Discipline

Beyond individual recipes, think-cell rewards consistent discipline:

### Equal Heights / Aligned Axes

When two charts sit side-by-side on a page, their **plot areas should
have identical heights and y-axis ranges** (when commensurable).
think-cell auto-aligns when you select both and use "align" — use it.

### Label Anchor Consistency

think-cell labels snap to standard anchor positions (left of bar, top of
column, inside-end, etc.). Pick one anchor convention per chart type
across the entire deck. Mixing anchors signals amateur.

### Color Discipline

Use ≤ 4 colors per chart, ≤ 3 colors per stack-segment series. Reserve
**brand color** for the segment / line that the page title is talking about;
neutral gray for everything else.

### Decoration Density

Difference markers, CAGR arrows, callout boxes — use **at most 2 per chart**.
More than that = "I'm trying to say too many things." Make a second chart.

---

## Anti-Patterns (DO NOT)

### 1. Using think-cell as a generic chart tool

Inserting a think-cell chart when a native PowerPoint chart suffices —
you'll over-configure and waste time. think-cell shines on the polish layer
of complex charts; it's overkill for a simple line chart.

### 2. Showing everything think-cell can show

A think-cell waterfall with CAGR + difference markers + value lines + 8
segment colors + sub-table = visual chaos. Pick the 1–2 things the title
needs. Strip the rest.

### 3. Default style on client-facing decks

The default think-cell style screams "I just installed this." Always load
a custom or firm-specific style for client work. Even a 5-minute custom
style file beats default.

### 4. Truncating / breaking axes for fit

When stacked column has both 1B and 2M values, some users compress the
high values with axis breaks (折断). think-cell can do this, but the
author warns against it: it distorts proportional perception. Better
approach: use the "Move to Other series" trick (Recipe 4) or split into
two charts.

### 5. Ignoring segment-order discipline

Putting decreasing segments at the top of stacked columns (covered in
Recipe 2). Always: growth on top, decline on bottom — the top edge is
what the audience reads.

### 6. Using Mekko when a 2D matrix would do

Mekko (variable-width stacked columns) is information-dense and beautiful,
but most readers can't decode the 2D area mapping at a glance. If the
30-second test fails, fall back to a quadrant matrix or two separate charts.

### 7. Ignoring `.style` files for routine work

If you make charts daily, time spent on a `.style` pays back within days.
Skipping this is the most common reason individual consultants' charts
look amateur compared to firm-shop output.

---

## Quick Self-Check Before Shipping a think-cell Chart

- [ ] Chart type matches the argument (waterfall for bridges, stacked for composition+time, etc.)
- [ ] Stack segments ordered: growth on top, decline on bottom
- [ ] No more than ~5 visible segments (use "Move to Other" if needed)
- [ ] Custom `.style` loaded (not default)
- [ ] Decoration count ≤ 2 (difference markers / CAGR arrows / callouts)
- [ ] Plot area heights aligned across multi-chart pages
- [ ] Label anchors consistent across the deck
- [ ] No axis breaks distorting proportions
- [ ] Brand color reserved for the page-title's emphasis target
- [ ] Page title and chart title don't overlap with chart's own labels

---

## Quick Reference: Vocabulary

| 中文 | English | What it is |
|---|---|---|
| 瀑布图 | Waterfall | Bridge chart for value walks |
| 堆积柱状图 | Stacked column | Composition + trend |
| 干特图 | Gantt | Project timeline |
| Mekko / 马赛克图 | Marimekko | Variable-width stacked column |
| 差异线 | Difference connector | Marks delta between two bars/segments |
| CAGR 箭头 | CAGR arrow | Auto-computed growth rate label |
| 静值线 / 进值线 | Value line | Horizontal floating reference line (think-cell 14+) |
| 移动到其他系列 | Move to other series | "Other" bucket trick for small segments |
| 表格下数据 | Below-chart data row | Variance %, sub-table aligned to chart (think-cell 14+) |
| .style 文件 | Style file | think-cell's customization mechanism |
| 加载样式文件 | Load style file | Apply a .style to current PPT |
| 指数化 | Index-to-100 | Pre-processing trick for cross-magnitude line charts |

