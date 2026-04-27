---
name: slide-consulting-layout
description: |
  Use when designing or critiquing consulting-style business PPT pages
  (麦肯锡 / BCG / 战略咨询风格 工作型 PPT). Triggers on tasks like:
  building a slide deck for an exec audience, designing a single
  argument-driven page, writing action titles (论点行标题), structuring
  Executive Summary / Storyline (故事线 / 全文摘要), choosing layout
  patterns (左右版式 / 上下版式 / 单模块支撑 / 多模块支撑), or evaluating
  whether a page reads as "professional consulting" vs "amateur deck".
  Do NOT activate for: data chart design (use slide-data-viz-principles),
  concept diagram selection (use slide-concept-diagrams), reworking an
  ugly existing page (use slide-page-rework), or think-cell tooling
  (use slide-thinkcell).
---

# Slide: Consulting-Style Page Architecture

This skill teaches the **page-level architecture** of working-type business
slides (工作型 PPT) used by management consultants. It does NOT cover charts,
diagrams, or rework — those have dedicated skills.

The single most important shift this skill enforces:

> **观点驱动 (Argument-driven), not 内容驱动 (Content-driven).**
> Title comes first. Everything below exists to support the title. If the
> title were removed, the reader should not be able to reconstruct the
> argument from the body — that means the title was load-bearing, which is
> what we want.

---

## When to Activate

Trigger on user requests like:
- "帮我设计这一页咨询 PPT"
- "design a McKinsey-style slide for [topic]"
- "我的 PPT 标题怎么写"
- "executive summary 怎么做"
- "make this slide look professional / consulting-style"
- "故事线 / storyline / 全文摘要"

Do **not** activate when the user is:
- Picking a chart type → `slide-data-viz-principles`
- Picking a concept diagram (流程/循环/矩阵图) → `slide-concept-diagrams`
- Reworking a specific bad slide → `slide-page-rework`
- Operating think-cell → `slide-thinkcell`

---

## The Mental Model (道法术)

PPT mastery frames on four levels (top-down, abstract → tactical):

| Level | Chinese | Question it answers |
|---|---|---|
| 道 (Dao) | 本质 | **Why** does this slide exist? Whose problem does it solve? |
| 法 (Fa) | 方法论 | **What** must be true for the slide to land? (right question, right answer, clear delivery) |
| 术 (Shu) | 技巧 | **How** to express it (storyline, page structure) |
| 器 (Qi) | 工具 | **With what** (color, font, shape, think-cell, ...) |

> **Most failure happens at 道**: people start at 术/器 (templates, colors, shapes)
> without first asking *who is the audience and what problem are we solving*.
> If 道 is wrong, no amount of 术 fixes it.

When evaluating any slide, walk this stack top-down. Do not jump to layout
debate before establishing audience and goal.

---

## Step 1 — Audience-First Thinking (受众思维)

Before any layout, write down:

1. **谁是读者？** (Who reads this?) — Exec / peer / subordinate / client / committee
2. **他关心什么？** (What do they care about?) — Concrete data? Decision? Risk? Cost?
3. **他已知什么 / 不知什么？** (What do they already know / not know?)
4. **读完离场带走什么？** (What single takeaway should they leave with?)
5. **要他做什么决定 / 行动？** (What action should they take?)

Three concrete persona examples from the source material:

| Audience | Their internal question | Goal of your deck |
|---|---|---|
| 自家领导 (year-end review) | 这个人成绩如何？做了什么？水平如何？ | 让他看到我有成绩、有谦逊、有专业性 |
| 商赛评委 | 这个队水平如何？专业不专业？ | 用专业性 + 完整性碾压对手 |
| 甲方决策人 (consulting pitch) | 这家公司懂不懂我的行业？ | 体现我懂行业 + 专业性 + 独立性 |

Skip this step → the slide ends up being a "self-satisfaction" deck (自我满足型),
talking about what *you* want to say rather than what they need to hear.

---

## Step 2 — The Page Anatomy

A canonical consulting page has this **vertical pyramid** structure:

```
┌───────────────────────────────────────────────────────────┐
│  [导航栏 Nav bar]                  [section X / chapter Y] │  ← where am I
├───────────────────────────────────────────────────────────┤
│                                                           │
│  ╔═══ ACTION TITLE (论点行标题) ═══════════════════════╗   │  ← THE point
│  ║   "Revenue grew 30% YoY, driven mostly by Region A" ║   │
│  ╚═════════════════════════════════════════════════════╝   │
│                                                           │
│  ┌─ Sub-point 1 ─┐  ┌─ Sub-point 2 ─┐  ┌─ Sub-point 3 ─┐ │  ← 分论点
│  │  evidence:    │  │  evidence:    │  │  evidence:    │ │  ← supporting
│  │  chart/data/  │  │  chart/data/  │  │  chart/data/  │ │     evidence
│  │  text         │  │  text         │  │  text         │ │
│  └───────────────┘  └───────────────┘  └───────────────┘ │
│                                                           │
│  Source: ...   |   Note: ...                              │  ← provenance
└───────────────────────────────────────────────────────────┘
```

**Pyramid rule (金字塔原理)**: Each layer must support the layer above.
Source supports body → body supports sub-points → sub-points support
the action title → action title summarizes the page.

**The action title is load-bearing**. If only ONE thing remains on the page,
it must be the title. Common amateur mistake: tiny title at top, huge body.
Pro mistake: oversized body crowds out the title's whitespace.

### Action Title Quality Bar

A good action title is:

| Property | Means | Example |
|---|---|---|
| **Complete (完整)** | Subject + verb + object + value | "Region A revenue grew 30% in Q4" |
| **Quantified (定量)** | Carries a number when relevant | not "grew significantly" but "grew 30%" |
| **Insight-bearing (洞察)** | Answers "so what?" | not "Q4 revenue was 1.3B" but "Q4 hit target ahead of plan" |
| **Concise (简洁)** | One line if possible, two max | — |

**Failures (titles that are NOT action titles):**

- ❌ "Region A 收入" (a label, not a claim)
- ❌ "市场情况分析" (vague, no insight)
- ❌ "2024 年回顾" (descriptive, no so-what)
- ❌ "本季度业绩较好" (no number, weak verb)
- ✅ "Region A 收入同比增 30%，主要由企业客户贡献" (subject + value + driver)

---

## Step 3 — Content Strategy: Argument-Driven Workflow

Two workflows contrast sharply. **Use the right one.**

### ❌ Content-Driven (the trap most people fall into)

```
collect data → group it → look at it → write conclusion → write title
```

Problem: title is whatever the data happened to show. The slide drifts. The
deck reads as "here's some data, draw your own conclusions."

### ✅ Argument-Driven (the consulting way)

```
1. Form a hypothesis (假设)         ← what do I think is true?
2. Position in storyline           ← which page in the deck answers what?
3. Sketch action title             ← what's the conclusion sentence?
4. Identify supporting evidence    ← what would prove this?
5. Collect just-enough data        ← targeted, not exhaustive
6. Strip noise                     ← anything that doesn't support the title
7. Choose layout that fits         ← layout serves argument, not vice versa
```

The title comes second. The layout comes last. Layout never drives content.

---

## Step 4 — Five-Step Page Construction

```
1. 决定观点 (Form the point)
   → drafts the action title; commits to a so-what

2. 收集论据 (Gather evidence)
   → only what supports the title; reject everything else

3. 构建结构 (Build the structure)
   → sub-points must satisfy MECE-ish: mutually exclusive, collectively
     exhaustive against the title's claim

4. 选择版式 (Pick a layout)
   → see the 7-layout taxonomy below

5. 标识重点 (Mark emphasis)
   → arrows, color, bold, callouts — guide the reader's eye to the
     exact pixel that proves the title
```

> "**A page is good vs. great by whether emphasis (标识) is marked.**"
> Most amateur decks fail here: information is present but flat. The reader
> has to find the point themselves. Pro decks pre-cook the eye path.

---

## Step 5 — The 7 Layout Patterns

After reviewing thousands of consulting slides, layouts can be distilled
into 7 reusable types. The pattern is chosen by **what kind of evidence
supports the action title**, not by aesthetic preference.

### Single-Module Support (单模块支撑)

The action title is supported by ONE block of evidence.

| # | Pattern | Use when |
|---|---|---|
| 1 | **Photo / image** supports title | Title is about a tangible thing (product, location) — image carries evidence |
| 2 | **Big table** supports title | Multi-dimensional comparison; matrix-shape evidence |
| 3 | **One large chart** + insight callouts | Single trend / distribution is the story |
| 4 | **One diagram with key structure** | Time axis, ladder, hierarchy, cycle — structural argument |

### Multi-Module Support (多模块支撑)

Action title is supported by 2-4 parallel sub-points, each with its own evidence.

| # | Pattern | Use when |
|---|---|---|
| 5 | **Parallel support (并列支撑)** | Sub-points are siblings, no implied order. e.g., "We win on 3 dimensions: cost, speed, quality" → 3 columns |
| 6 | **Binary contrast (二元对比)** | Two sides matter (before/after, A vs B, internal/external) → left/right split |
| 7 | **Sequential / matrix** | Sub-points have order (steps) or 2D classification (matrix) |

> **Default to LEFT-RIGHT (左右版式)** when possible. Practitioners tend to
> using 左右 disproportionately because it: (a) maximizes information density,
> (b) creates clear visual logic flow, (c) reads well on widescreen.

### Layout Decision Tree

```
Action title is...
├── about one trend / one distribution? → Pattern 3 (one big chart)
├── about a tangible thing?              → Pattern 1 (photo)
├── a multi-dim comparison?              → Pattern 2 (big table)
├── about a structural relationship?     → Pattern 4 (diagram)
├── supported by 2-4 sibling sub-points? → Pattern 5 (parallel)
├── A vs B?                              → Pattern 6 (binary)
└── ordered steps / 2D matrix?           → Pattern 7 (sequential / matrix)
```

---

## Step 6 — Storyline (故事线 / StoryLine)

A deck is more than a stack of pages. The **storyline** is the through-line
that ties pages together. Three legitimate forms of executive summary
(全文摘要):

| Type | What it is | Best for |
|---|---|---|
| **文字型 (Text)** | Bulleted prose summary | Long reports, regulatory filings |
| **图式型 (Model-based)** | A model/framework page that shows logical derivation | Decks built around a framework |
| **故事板型 (Storyboard)** | Mini-thumbnails of every page, each showing core conclusion | Short reports, kickoff decks |

### Storyboard Method (故事版型)

1. Before opening PowerPoint, sketch on paper or whiteboard
2. Each thumbnail = one page; write its **action title** at top
3. Beneath each title, sketch the supporting structure (chart? matrix? diagram?)
4. Lay all thumbnails in sequence — does the chain of titles tell a complete story?
5. *Then* open PowerPoint and execute

> **Storyboard test**: Read only the action titles in sequence. Does it form
> a coherent argument? If yes, your storyline is sound. If no, fix it
> *before* designing pages.

### SCR (Situation-Complication-Resolution) Spine

A consulting deck typically follows:

```
Situation:     现状 / 行业背景      → "Here's the world"
Complication:  问题 / 挑战 / 痛点    → "Here's what's wrong"
Resolution:    建议 / 方案           → "Here's what to do"
```

Map each section of your deck to S, C, or R. Sections that don't map are
candidates for cutting.

### Internal Storyline for Consulting Pitches

When pitching to a client, the deck has a *secondary* internal storyline
addressing the decision-maker's psyche:

| Section | Internal message to deliver |
|---|---|
| Situation | "I understand your industry deeply" (我懂你的行业) |
| Complication | "I see problems you see, and ones you don't" (我看到了你没看到的) |
| Resolution | "My solution beats alternatives because [edge]" (我比别人更好) |
| Implementation | "I respect your firm; I'm committed" (我尊重你们) |

This is what separates "good storyline" from "winning storyline" in pitches.

---

## Step 7 — Page-Level Visual Discipline

Beyond layout choice, every consulting page enforces:

### Self-Containment (复联自明)

Hand any single page to anyone with no context. They should grasp the point.
If they can't, the page leaks meaning to its neighbors — fix it.

### Modular Grid (模块化网格)

Treat the page as a 4×4 / 6×6 / 9×9 grid. Every element snaps to grid lines.
Margins on all four sides are consistent across the deck. **Eyeballing
position = amateur signal.**

### Eye Path (视觉动线)

Pro decks pre-determine where the reader looks first, second, third, and
guide them with subtle arrows, color contrast, frame thickness. Amateur decks
let the eye wander.

### Whitespace Above the Title

Give the action title room. A tiny title squeezed between the nav bar and
body screams "amateur." A title with breathing room above and below screams
"this is the point."

### Element Economy

> **Every element on the page must justify its existence.**

Ask of each shape, line, icon, color: "If I delete this, do I lose meaning?"
If no → delete. The professional ceiling is reached when *fewer* elements
deliver *more* clarity.

---

## Cognitive Principles (Why This Works)

The methodology roots in how the audience's brain processes
information. Two filtering layers:

### 1. Audience Brain Audit (审查机制)

Before content is processed, the brain decides: *should I even pay attention?*
Four preferences:

| Brain prefers | Your slide must |
|---|---|
| **美 (beauty)** | Visual cleanliness, consistency, modern style |
| **关心 (relevance)** | Frame in their interest / pain, not yours |
| **简单 (simplicity)** | One claim per page, image > text where possible |
| **熟悉 (familiarity)** | Reference frameworks/data they already trust |

A slide failing the audit gets filtered out — the audience zones out at
the title.

### 2. Audience Brain Encoder (加工机制)

Once attention is granted, the brain encodes meaning. Help the encoder by:

- **统一感 (uniformity)** — same fonts, sizes, colors, frames across pages
- **秩序感 (order)** — predictable layout grammar across sections
- **结构感 (structure)** — clear hierarchy: title > sub-point > evidence
- **重点感 (emphasis)** — pre-marked focal points

---

## Anti-Patterns (DO NOT)

### 1. Treating "consulting style" as a visual cargo cult

A widely-shared parody (referenced in the source material) lampoons people
who:

1. Draw arbitrary horizontal/vertical axes ("more axes = more pro")
2. Inject random charts (heatmap, bar chart — "the more elaborate the better")
3. Fill whitespace with body text ("more text = more pro")

> If the user is asking how to "make their slide *look* like consulting,"
> diagnose first: do they actually have a consulting *argument*? If no, no
> amount of layout tricks will save the deck. The visual style of consulting
> exists *because of* the underlying argument discipline, not the other way around.

### 2. Title-by-summary instead of title-by-insight

```
❌ "Q4 收入分析"           (label, not claim)
❌ "本季度业绩情况"         (vague, no value)
❌ "项目情况"              (no insight at all)
✅ "Q4 收入超目标 8%，企业客户为主要驱动" (claim + value + cause)
```

### 3. Show-off layouts that hide weak content

Lavish frameworks, rare chart types, animation sequences — these *hide*
weak underlying logic. Strip ornament. If the bare-bones version doesn't
convince, decoration won't either.

### 4. Templates before content

Picking a "consulting PPT template" first and pouring content into it
guarantees content-driven failure. Template last; argument first.

### 5. Tiny title

Headline-sized action title is non-negotiable. If it's a third of body
font size, the page reads as descriptive, not assertive.

### 6. Source line as decoration

A page without source provenance reads as opinion. A page with source line
reads as evidence-backed. Always include even if the source is "internal team analysis."

---

## Quick Self-Check Before Sending a Page

Run this checklist:

- [ ] **Action title** is a complete claim with so-what
- [ ] **Reading only the title** still tells the audience the main point
- [ ] **Every sub-element** can be traced upward to support the title
- [ ] **At least one element** is visually emphasized to mark the focal point
- [ ] **Whitespace** is intentional, not accidental
- [ ] **Source line** is present
- [ ] **The page** stands alone if separated from its deck
- [ ] **A 4×4 or 6×6 grid** has been respected
- [ ] **Audience persona** is clear; the page answers their question
- [ ] **No element** is purely decorative

If any item fails, fix before shipping.

---

## Quick Reference: Vocabulary

| 中文 | English | Definition |
|---|---|---|
| 道法术器 | Dao-Fa-Shu-Qi | The four-level mastery stack: essence → method → tactic → tool |
| 观点驱动 | Argument-driven | Title-first; content serves title |
| 内容驱动 | Content-driven | Anti-pattern: data first, conclusion later |
| 论点行标题 / Action Title | Action Title | The headline that asserts the page's claim |
| 全文摘要 | Executive Summary | Front-page synthesis of the whole deck |
| 故事线 / StoryLine | Storyline | The through-line argument across pages |
| 故事板 | Storyboard | Pre-PPT sketch of all pages on paper |
| SCR / SCQA | Situation-Complication-Resolution / Situation-Complication-Question-Answer | Standard consulting narrative spine |
| 金字塔原理 | Pyramid Principle | Hierarchical: each layer supports the one above |
| 复联自明 | Self-contained | A page understandable in isolation |
| 受众思维 | Audience-first thinking | Design from the reader's question, not the writer's narrative |
| 标识 | Emphasis marking | Pre-cooking the reader's eye path |
| 左右版式 | Left-right layout | The default consulting page shape |

