---
name: slide-page-rework
description: |
  Use when the user has an EXISTING slide (their own or someone else's)
  and wants to diagnose what's wrong and fix it — rather than design a
  new slide from scratch. Triggers on: "改一下这页 PPT", "this slide is
  ugly / messy, fix it", "rework / redesign / 优化 / 修改 this slide",
  "我做了一页 PPT 你看怎么改", "make this look more professional",
  "怎么精简这页文字 (断舍替)", "PPT 配色不对 / how should I color this",
  or any task starting from a critique of an existing page. Includes
  text simplification (文字篇 / 断舍替), color discipline (配色规范), and
  the diagnostic-then-fix workflow used in 实战篇 case studies. Do NOT
  activate for: designing from scratch (use slide-consulting-layout),
  pure chart redesign (use slide-data-viz-principles + slide-page-rework
  if the rework spans the whole slide), or concept-diagram selection
  (use slide-concept-diagrams).
---

# Slide: Page Rework (诊断 + 重做)

This skill teaches **how to take an existing PPT page and rebuild it**
to consulting-grade quality. It's the diagnostic + repair counterpart to
`slide-consulting-layout`, which teaches design from scratch.

> A consultant's strongest signal is not "I can design pretty slides" —
> it's "I can take your messy slide and make it land." Most real work is
> rework.

---

## When to Activate

Trigger on user requests like:
- "this slide is messy / ugly / 太乱了"
- "改一下我的 PPT" / "rework my slide"
- "优化 / fix this PPT page"
- "怎么改这页让它看起来更专业"
- "this page has too much text — 怎么精简"
- "颜色用得不对 / what colors should this page use"
- User pastes a screenshot or describes a slide and asks for critique

Do **not** activate when:
- User wants to design a new slide from scratch → `slide-consulting-layout`
- The user only wants chart redesign in isolation → `slide-data-viz-principles`
- Diagram type selection only → `slide-concept-diagrams`

---

## The Rework Mental Model

Rework is a **two-phase process**:

```
Phase 1: DIAGNOSIS         (find what's wrong, in priority order)
   ↓
Phase 2: REBUILD            (fix from highest-leverage problem down)
```

> Most rework failures come from skipping diagnosis and jumping straight
> to "let me just clean this up." You miss the load-bearing problem and
> end up polishing a fundamentally broken page.

---

## Slide Quality Tier System

Working PPT classifies into 4 tiers. Knowing the user's target
tier sets the rework ceiling.

| Tier | 中文 | What characterizes it | Audience |
|---|---|---|---|
| 1 | 部门级 (Department-level) | Information dump; weak title; raw Excel charts; no clear so-what | Internal team |
| 2 | 企业级 (Enterprise-level) | Clear titles; basic structure; some polish; typical "good" corporate PPT | Mid-management |
| 3 | 商赛级 (Competition-level) | Strong page structure, layout discipline, good chart design, professional polish | External judges, competitions |
| 4 | 资深级 / 咨询级 (Senior / Consulting-level) | Argument-driven titles, every element justified, eye path designed, color discipline, source attribution | Exec / client pitch |

**Rework ladder**: most slides arrive at tier 1; user typically wants
tier 2 or 3. Tier 4 demands a senior eye and is uncommon for one-off
rework requests.

When starting a rework, **ask the user**: *"What's the audience and the
target tier? Department report (1)? Exec deck (3-4)?"* The answer sets
the depth of rework.

---

## Phase 1: Diagnostic Framework

Walk the page top-to-bottom and check each layer. Fix the highest layer
first; problems lower in the list often resolve themselves once higher
layers are fixed.

### Layer 1 — Argument Layer (highest leverage)

| Check | Pass condition | Common failures |
|---|---|---|
| Action title is a complete claim | Subject + value + so-what | "市场分析" / "Q4 情况" (label, not claim) |
| Title doesn't contain hedge words | No "可能 / 或许 / 较好 / 显著" without numbers | "整体表现良好" |
| Title doesn't end with period | No 句号 at end | Periods on titles signal amateur |
| Each chart has a chart-title | Yes for multi-chart pages | Often missing — direct jump from chart to page title |
| Sub-points support the action title | Each can be traced upward | Sub-points orphaned / misaligned with title |
| Source / data provenance shown | Yes | Often omitted |
| Time-period stated where relevant | "2024 半年度" not "目前" | Vague time references |

### Layer 2 — Structure Layer

| Check | Pass condition | Common failures |
|---|---|---|
| Page reads as one of the 7 layout patterns | Yes | Mishmash of overlapping zones |
| Eye path designed | Reader knows where to look first | Random visual hierarchy |
| Modular grid respected | Elements snap to 4×4 / 6×6 grid | Eyeballed positions |
| Whitespace intentional | Margins consistent | Cramped or uneven |
| Self-containment (复联自明) | Page understandable in isolation | Implicitly depends on previous page |

### Layer 3 — Content Density Layer

| Check | Pass condition | Common failures |
|---|---|---|
| Text density is "PPT density" not "Word density" | ≤ 105 字 per page (working PPT target) | 200+ 字 walls of text |
| Each bullet ≤ 13–15 字 | Yes | Long sentence bullets |
| No filler / connector words | Yes | "因此, 所以, 由于…" everywhere |
| Numbers are concrete | Yes | Vague "较多 / 较少 / 显著" |
| No double-quoted hedges | Yes | "所谓的 / 一般而言" |

### Layer 4 — Visual Layer

| Check | Pass condition | Common failures |
|---|---|---|
| Color discipline (see Color Rules) | ≤ 2 main colors + neutrals | 5 colors with no system |
| Brand color reserved for emphasis | Yes | Brand color sprinkled randomly |
| No 3D / glow / shadow / bevel | Yes | Excel default 3D bars |
| Decorative icons / images add value | Each justified | "Pretty" people-icons that add nothing |
| Font consistency | Same family across page | Mixed fonts |
| No unjustified bold / italic / underline | Each emphasis serves the title | Bold sprinkled randomly |

### Layer 5 — Chart-Specific (if charts present)

Defer to `slide-data-viz-principles` for the four chart principles
(题图匹配 / 最少墨迹 / 直观性 / 坐标轴为王).

When reworking a slide that contains charts, run that skill's checklist on
the charts, then return to the page-level layers above.

---

## The 断舍替 Method (Text Simplification)

The signature method for rescuing text-heavy pages. **断舍替** =
"break / discard / substitute" — three sequential operations.

> Target metric: **核心观点 13-15 字, 补充说明 ≤ 40 字, 全页 ≤ 105 字.**

### Why 13-15 Characters

Empirical observation suggests that human readers comfortably absorb
**13-15 Chinese characters** as a single perceptual unit. Hot-search
trending headlines on the major Chinese news sites confirm this — the
ones designed to get clicks land in this range.

> "Anything longer than 15 characters loses its rhetorical punch; the
> reader has to *parse* instead of *grasp*."

### 断 — Break Apart

1. Take the wall of text and **break it into meaning-units** by sentence
2. Identify the **central idea** of each unit; assign a sub-heading
3. Identify the **relationship** between units (parallel? sequential? causal?)

This step turns prose into paragraph-level structure. Don't simplify yet — just decompose.

### 舍 — Discard

Now delete:
- **Connecting words**: 因此 / 所以 / 由于 / 因为 / 所以 / 但是 / 而 / 从而
- **Honorifics / hedges**: 我们认为 / 一般而言 / 通常情况下 / 大致 / 大概 / 所谓的
- **Possessives that don't carry meaning**: 我们的 / 公司的 (when context is obvious)
- **Punctuation that creates rhythm but not meaning**: 全页面句号 (periods at end of bullets)
- **Restating words**: 这一点 / 这个问题 / 该 ...
- **Filler descriptions**: details that don't move the argument forward
- **Time-context already in title**: if title says "2024 上半年", don't say "2024 上半年" in every bullet

### 替 — Substitute

Replace what remains:
- **Symbols for words**: → for "导致"; ↑ for "增长"; "vs" for "相比"
- **Parallel structure (排比)** for choppy sentences:
  - Before: "A 方案的优势是 X. B 方案的优势是 Y. C 方案的优势是 Z."
  - After: `A: X | B: Y | C: Z` or three-column parallel layout
- **Numbers for adjectives**: "降低 70%" not "显著降低"
- **Visual relationships for prose**: when text describes a process, replace with arrows / boxes (i.e., promote to a `slide-concept-diagrams` shape)
- **Bigger font on key word, smaller on context**: visual emphasis without bolding

### 断舍替 Worked Example

**Before** (literal example from the corpus):

> 由于科技发展,本次的话呢我们对于对公司的这样一个人才培养体系去进行方案汇报,主要的是因为我们的办公和居家场地增加,我们 RPA 的这样一个培训呢是为了增加公司人才的理解,我们进行本次培训方案,2020 年上半期呢上半期呢,我们向各个单位培养和输出一名业务经理以四页正式实施,下半年的话呢基于我们的培训人员的实操的应用,我们将削减费用处理业务的过失,削减 70%。

(226 字, mixed concepts: background, plan, results)

**After 断**: Decompose into 4 conceptual units —
- Background: scientific dev + WFH increase
- Goal: improve RPA literacy
- 2024 H1 plan: train + deploy 1 business manager per unit
- 2024 H2 result: cut error costs by 70%

**After 舍**: strip filler ("由于 / 我们的 / 这样的一个 / 主要是因为 / 呢")

**After 替**: arrow-driven structure + parallelism

Final:

> **背景**:科技发展 ↑ + WFH ↑
> **方案**:全员 RPA 培训
> **H1**:每单位输出 1 名业务经理(四页实施)
> **H2 成果**:业务过失费用 ↓ 70%

(78 字, structure clearer, numbers prominent)

### Failure Modes of 断舍替

- **Over-cutting**: removing words the title actually needs to make sense
- **Loss of subject/verb**: "降低 70%" without saying *what* was reduced
- **Excessive symbol use**: a slide where every bullet has 3 arrows reads as a puzzle, not communication
- **Emphasizing the wrong word**: making the sentence visually scream the *least* important word

---

## The Color Discipline (配色规范)

The hardest skill — and the one most amateurs get wrong.

### Principle: 黑白灰 Solves 80% of Color Decisions

> "Black, white, and gray solve 90%+ of professional PPT color problems.
> Add color only when structure alone can't carry the meaning."

This counter-intuitive claim: most "color problems" are actually
**structure problems** wearing a colorful disguise.

### The 8-Layer Color Layering System

When you DO need color, here is the layering scheme:

| Layer | Use case |
|---|---|
| Deep gray / black | Main body text, primary content |
| Light gray | Secondary text, supporting context |
| White (with frame) | Background blocks, frame fills |
| Deep theme color | Title accents, primary emphasis |
| Light theme color | Secondary emphasis, frames |
| Theme-color text | Sub-headings, critical phrases |
| Theme-color frame | Container outlines |
| Strong accent (red, orange) | Reserve for critical / out-of-band emphasis (≤ 5% page area) |

### The Discipline (the *real* hard part)

> "Choosing colors is easy. **Maintaining the same color for the same
> meaning across the entire deck is hard.**"

Concrete rule:
- The same conceptual layer must use the same color across all pages
- Page-1 sub-heading style = page-50 sub-heading style — exactly
- Page-1 emphasis color = page-50 emphasis color — exactly
- Resist the temptation to "vary" colors page-to-page — that's amateur

If you broke this discipline (most decks do), the rework involves
**globally remapping** colors across the deck before fine-tuning any
single page.

### Color Sources

| Source | When |
|---|---|
| Company VI / brand book | Always preferred — reuse |
| Logo dominant color | When no VI exists |
| Industry convention | E.g., green for ESG, blue for finance |
| Borrow from a consulting firm's published deck | Colors aren't trademarked; lift palettes shamelessly |

### Color Selection Criteria

When you must choose colors yourself:

- ✅ **Lower lightness / 偏低明度** colors — high-contrast against white background
- ✅ **2-3 colors max** — primary + accent + (rarely) emphasis
- ❌ **Avoid 12-color-wheel rules** — academic, irrelevant for professional decks
- ❌ **Avoid bright reds for emphasis on routine pages** — they'll dominate

### What "AI Doesn't Understand" About Color

The core point on color discipline:

> "AI can match palette schemes. AI can apply 'professional looking'
> colors. **AI cannot consistently encode meaning into colors across a
> 50-slide deck.** That's where senior consultants earn their keep."

The implication for rework: when AI helps with a single page, it can
hit 80%; **the last 20% — color-as-meaning consistency — has to be
human-driven** by knowing the deck's full color logic.

### Warning Signs (Color Anti-Patterns)

- Every page has a different "accent" color → no color logic
- Bullet lists where each bullet is a different color → decoration, not meaning
- The same data category gets different colors in different charts
- Logo color sprinkled across body text → undermines emphasis hierarchy
- Bright red used for a non-critical element → signals miscalibration

---

## Rework Workflow (End-to-End)

### Step 0 — Establish Target

Ask the user:
1. **Who is the audience?** (sets argument depth)
2. **What tier are we targeting?** (1-4, see Tier System)
3. **What does the page need to claim?** (if title is wrong, this drives everything)
4. **Are there constraints?** (firm template, color VI, page count limit)

### Step 1 — Diagnose

Run the 5-layer diagnostic. Note **all** issues, in priority order
(argument first → structure → content density → visual → charts).

Communicate diagnosis to the user before fixing anything. They should
agree on priority before you invest in repair.

### Step 2 — Rebuild Top-Down

Fix in this order — never reverse:

1. **Fix the action title first.** If it's a label, rewrite it as a complete
   so-what claim. Often, fixing the title alone reveals what should change
   in the body.
2. **Decide the layout pattern** (one of the 7 from `slide-consulting-layout`).
   Match the pattern to what kind of evidence supports the title.
3. **Restructure the body** to fit the layout. Group, regroup, drop unused
   elements.
4. **Apply 断舍替** to all text blocks.
5. **Redo charts** per `slide-data-viz-principles` if charts are present.
6. **Apply color discipline.** Reduce to neutrals + 1 accent. Reserve
   accent for the title's emphasis target.
7. **Visual polish.** Whitespace, alignment, source line, time period,
   chart titles.
8. **Run the self-check checklist.**

### Step 3 — Verify Against Original

For each diagnosed problem in Step 1, verify the rebuilt page resolves it.
If a problem persists, return to Step 2 for that layer.

### Step 4 — Cross-Deck Consistency Check

If this page belongs to a deck:
- Check that the rebuilt page's color usage matches deck's color logic
- Check that the action-title reads coherently in the deck's storyline
- Check fonts / sizes / margins match deck conventions

---

## Worked Case Study: 部门级 → 资深级

(Adapted from 实战篇 4.)

**Original page**: A plastic recycling factory's half-year profit
analysis. Predicted 90M, actual 22M, 68M shortfall.

**Original problems** (diagnosed):

1. **Title** is descriptive ("半年度净利润分析"), not a so-what
2. **Period punctuation** at end of title (amateur signal)
3. **Charts** lack titles, time periods, units
4. **Chart type errors**:
   - Used horizontal bars for non-time category data → wrong axis
   - Used line for "rate of change" when single growth rate would do
5. **Color**: blue for positive impact, green for negative — weird system
6. **No emphasis marking** — reader can't tell which factor matters most
7. **Layout**: bottom row of bullets doesn't align with the table above
8. **Source line absent**

**Rework**:

1. **Rewrite title**: 「2024 上半年塑料厂净利润仅 22M (vs 预算 90M),塑料采购价上涨为最大原因」
2. **Top-left**: navigation bar marking page in deck context
3. **Layout**: left = factor decomposition, right = price evolution chart
4. **Left chart**: vertical bars (positive up, negative down) with the
   8000 万 plastic-procurement bar emphasized in brand color; others gray
5. **Right chart**: line chart annotated only with start-end values and
   growth rate (the title's claim is "price rose"; intermediate detail noise)
6. **Below charts**: 3 sub-conclusions in parallel layout, each one a
   complete claim (not just a topic label)
7. **Bottom**: source line + period

Result: The page reads as a single argument with supporting evidence,
each pixel justified.

---

## Critique-and-Improve Worked Example: An Already-Good Page

(Adapted from 实战篇 6.)

**Page summary**: Survey of millennials' luxury purchase preferences —
64% "follow my own opinion." Author considered this a *high-quality*
working slide.

**What was already great**:
- Title was simple and clear
- Two sub-points each had clean modules
- Eye path: left-to-right, no chaotic vertical
- Color: gray for low-importance, red for the 64% emphasis target
- Categorical color encoding consistent across modules

**What still could be improved (Tier 4 nitpicks)**:
1. **Title** said "千禧一代不仅了解奢侈品也更有自己的主见" — "了解奢侈品"
   isn't actually proven on this page; only "更有主见" is. Title was making
   a claim broader than the evidence.
2. **Sub-points asymmetric** — left module had a sub-point ("更有主见"),
   right module just said "要点信息" (a label). Should be parallel:
   either both are sub-points or both are labels. Right side's content
   actually contains a sub-point ("自我表达 / 个性化") — promote it.
3. **Decorative icons (4 cluster of mini-people icons)** — added page
   balance but no information; could be removed for senior tier.

**Lesson**: even good slides have 1-3 layers of refinement remaining.
Senior rework is iterative even when the page is already "good."

---

## Two-Style Rework: 观点驱动 Demonstration

(From 实战篇 10 — the same data, two different action titles, two different rework strategies.)

**Source page**: 2024 H1 vehicle market — bar+line chart of brand
positioning × growth rate × volume share.

**Original problem**: tries to say everything; mixes parent and child
categories on one axis (PHEV / BEV / NEV / 自主 / 豪华 / 合资 all flat).

**Rework Style A — bar chart sorted by growth**:
- Title: 「2024 H1 豪华品牌增速最高;自主 PHEV 单品类增速最亮眼」
- Reorganize data hierarchy: 豪华 / 自主 / 合资 first, then split each by
  PHEV / BEV
- Sort by growth rate — only show the 6 meaningful categories
- Add small panel showing volume so reader sees magnitude
- Mark 豪华 group + 自主 PHEV in brand color

**Rework Style B — bubble chart, growth × share, sized by volume**:
- Title: 「自主品牌销量、增速和份额表现抢眼;豪华品牌 BEV 增速表现不俗」
- Two views: aggregate (3 bubbles for 豪华 / 自主 / 合资) + zoom-in (6 bubbles for細分)
- Highlight the top-right quadrant where growth × share is highest
- Reader instantly sees the 2D positioning

**Lesson**: same data, different argument → different chart. Always start
from "what should the title claim?" before picking the visualization. Both
A and B are valid — they make different claims that the same data supports.

---

## Anti-Patterns (DO NOT)

### 1. Skipping diagnosis

"Let me clean it up" without identifying what's wrong = polish on a broken
foundation. Diagnose first.

### 2. Fixing visual layer before argument layer

Reordering colors / fonts / spacing before the title is fixed wastes
work — those decisions depend on the title.

### 3. Pretending tier 1 → tier 4 is a one-step fix

Going from "wall of text Excel chart" to "consulting deck" requires
multiple iterations. Set realistic intermediate targets.

### 4. Adding decoration to compensate for weak argument

Icons, gradients, animation can't rescue a weak title. Fix the argument first.

### 5. Color rework without deck-level color logic

Reworking one page's colors without understanding the rest of the deck
creates inconsistency. Ask the user for the deck or its color rules.

### 6. Over-applying 断舍替

Cutting until the page is illegible. The 105-字 target is for
*演示型* (presentation-type) slides; 交付型 (delivery-type) slides may
legitimately need more text.

### 7. Adding fancy charts when simple ones work

Bubble charts, mekko, radial charts — reach for these *only* when their
specific structure carries the title's claim. Default to simple bars / lines.

### 8. Period at end of title

A single 句号 at end of title screams amateur. Always remove.

### 9. "Faithful" rework that doesn't improve enough

The user gave you a tier-1 slide; they want tier-3 output. If your rework
is still tier-2, it's not done. The user shouldn't be the one to ask "can
we go further?"

---

## Quick Self-Check Before Returning a Reworked Page

- [ ] Original problems (by layer) all resolved
- [ ] Action title is a complete claim with so-what
- [ ] Page reads as one of 7 layout patterns
- [ ] Text density ≤ 105 字 (for presentation-type slides)
- [ ] Color reduced to neutrals + 1 accent; accent reserved for title's emphasis
- [ ] Charts (if any) pass the 4 viz principles
- [ ] Source / period present
- [ ] No period at end of title
- [ ] No 3D / shadow / bevel
- [ ] Page self-contained (no implicit deck context needed)
- [ ] Tier target met
- [ ] Cross-deck consistency considered (if deck context provided)

---

## Quick Reference: Vocabulary

| 中文 | English | Meaning |
|---|---|---|
| 部门级 / 企业级 / 商赛级 / 资深级 | Tier 1 / 2 / 3 / 4 | The 4-tier quality ladder |
| 断舍替 | Break / Discard / Substitute | The 3-step text-simplification method |
| 13-15 字标题原则 | 13-15 character title rule | Titles in this range are perceptually optimal |
| 105 字页面上限 | 105 character page ceiling | Target text density for presentation slides |
| 配色规范 | Color discipline | Same color for same meaning across deck |
| 黑白灰解决 80% | Neutrals solve 80% | Most "color problems" are structure problems |
| 主题色 / 辅助色 / 强调色 / 点缀色 | Theme / accent / emphasis / spot color | The hierarchical color stack |
| 复联自明 | Self-contained | A page understandable in isolation |
| 演示型 vs 交付型 | Presentation-type vs delivery-type | Different density targets for different slide modes |

