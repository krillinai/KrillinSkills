---
name: infographic
description: Generate or specify infographics by five dimensions—ratio, style, layout, language, color. Use when the user asks for infographics or needs to choose/describe ratio, style, layout, language, or color palette for visual content. Sample gallery lives in this repo under samples/infographic/.
---

# Infographic Skill

Use this skill when the user needs **infographics** (information graphics, data viz, explanatory visuals). Clarify requirements along the five dimensions, then combine with canvas/design capabilities to produce outputs.

## Five dimensions (aligned with docs/infographic/dimensions.md)

| Dimension | Purpose | Options (initial set) |
|-----------|---------|------------------------|
| **Ratio** | Aspect ratio | 16:9, 4:3, 1:1, 3:4, 9:16 |
| **Style** | Visual style | flat, hand-drawn, gradient, business, minimal, illustration |
| **Layout** | Page structure | single-column, multi-column, grid, timeline, radial, two-column |
| **Language** | Copy/UI language | zh-CN, en |
| **Color** | Palette | ocean, warm, mono or specific values |

Full options and notes: [docs/infographic/dimensions.md](../../docs/infographic/dimensions.md) in this repo.

## When to use

- User mentions infographics, information visualization, or “make a graphic with this ratio/style/layout.”
- User needs to choose or specify one or more of: ratio, style, layout, language, color.
- User wants to browse samples by style or layout: point to [samples/infographic/](../../samples/infographic/) (by-style, by-layout).

## Integration with existing skills

- **Poster / canvas / static visuals**: Prefer **canvas-design** (design philosophy + visual expression); apply the five dimensions in the design brief (ratio, style, layout, language, color).
- **Cover images**: See **baoyu-cover-image** and similar; infographic dimensions can constrain cover style/layout.
- **PPT**: See **ppt-generator**; infographics can drive slide or diagram specs (ratio, style, color aligned with the deck).

This repo is the single place for **dimension definitions and sample galleries**; actual generation is done by the above skills or tools.

## Sample locations

- By style: [samples/infographic/by-style/](../../samples/infographic/by-style/)
- By layout: [samples/infographic/by-layout/](../../samples/infographic/by-layout/)

When showing different styles or layouts, reference samples under these paths or the index in docs/infographic/README.md.
