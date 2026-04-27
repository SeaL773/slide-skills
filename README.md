# slide-skills

A collection of OpenCode / Claude **skills** for designing consulting-grade
business slides (PowerPoint).

These skills are NOT generic "make pretty PPT" advice. They encode the
specific methodology used by management consultants (McKinsey / BCG / Bain
style) for **working-type business slides** — the kind built to drive
exec decisions, not to look pretty.

---

## What's in here

Five domain-scoped skills:

| Skill | When it activates |
|---|---|
| [`slide-consulting-layout`](skills/slide-consulting-layout/SKILL.md) | Designing or critiquing consulting-style page architecture — action titles, storyline, layout patterns |
| [`slide-data-viz-principles`](skills/slide-data-viz-principles/SKILL.md) | Designing or fixing data charts — chart-type choice, axis discipline, chart-junk removal, title-chart match |
| [`slide-concept-diagrams`](skills/slide-concept-diagrams/SKILL.md) | Choosing or constructing conceptual diagrams — parallel, flow, cycle, hierarchy, matrix, Venn, formula, etc. |
| [`slide-thinkcell`](skills/slide-thinkcell/SKILL.md) | Working with the think-cell PowerPoint plugin — waterfall, stacked-column polish, custom .style files |
| [`slide-page-rework`](skills/slide-page-rework/SKILL.md) | Diagnosing and rebuilding an existing slide (rather than designing from scratch) — includes text simplification and color discipline |

Each skill is a single `SKILL.md` Markdown file with a YAML frontmatter
(`name`, `description`) plus structured methodology, decision trees,
recipes, and anti-patterns.

---

## Why these are split into 5

The skill mechanism in OpenCode / Claude is **trigger-based**: each skill's
`description` field is what the agent matches against to decide whether to
load that skill's body. Putting all PPT advice in one giant skill would:

1. Trigger too broadly (loaded on every slide-related task, even when
   irrelevant)
2. Bury specific guidance under generic preamble
3. Waste context budget — skills load on demand, so 5 narrow skills cost
   *less* than 1 wide skill in practice

These 5 are scoped so each `description` field marks a distinct trigger
surface. They reference each other ("see slide-X for ...") to keep
boundaries clean.

See each skill's `When to Activate` section for trigger phrases.

---

## Design philosophy

These skills follow the [Anthropic agent-skills](https://www.anthropic.com/engineering/agent-skills) design principles:

- **Trigger-first descriptions** — the `description` field is optimized
  for the routing layer, not for human reading
- **Decision trees + checklists, not lectures** — each skill is structured
  to be *executed* by an agent during a real task, not read for general
  knowledge
- **Anti-patterns explicit** — what NOT to do is as important as what to do
- **Cross-references** — skills point to each other for boundary cases
- **Bilingual terminology preserved where useful** — domain terms used in
  Chinese-language consulting practice are retained alongside English
  glosses, which improves trigger reliability for users working in either
  language

---

## Installation

### Clone the repo

```bash
git clone https://github.com/SeaL773/slide-skills.git
cd slide-skills
```

### Activate as user-level OpenCode skills

Symlink each skill subdirectory into your OpenCode user skills directory:

```bash
./install.sh
```

The script symlinks each skill subdirectory into `~/.config/opencode/skills/`,
so editing a skill file in this repo updates the active version live.

If you prefer hard copy (e.g., if you don't want the live link):

```bash
cp -r skills/* ~/.config/opencode/skills/
```

### Activate as project-level skills (Claude Code / project-scoped)

Some setups prefer project-scoped skills under `.claude/skills/`. Same
pattern:

```bash
mkdir -p .claude/skills
for d in skills/*/; do ln -s "$(pwd)/$d" .claude/skills/; done
```

---

## Usage

Once installed, the skill `description` fields route automatically.
Examples of prompts that trigger each skill:

| Prompt | Activated skill |
|---|---|
| "design a consulting-style slide for Q4 earnings" | `slide-consulting-layout` |
| "what chart type should I use for this dataset" | `slide-data-viz-principles` |
| "how do I diagram this process visually" | `slide-concept-diagrams` |
| "build a waterfall chart in think-cell" | `slide-thinkcell` |
| "this slide is messy, redesign it" | `slide-page-rework` |

You can also force-activate a skill via `skill(name="slide-...")`.

---

## License

MIT — see [LICENSE](LICENSE) if present, otherwise the MIT terms in this
README apply. Fork, adapt, and extend freely.

---

## Contributing

Improvements welcome. Likely useful additions:

- More worked case studies from real reworks
- Templates / examples directories under each skill
- Translations to other languages
- Adjacent skills (e.g., a presentation-storytelling skill, a
  visual-narrative skill, etc.)

When contributing, keep the trigger-first description discipline: a skill's
`description` field is the contract for when it activates.
