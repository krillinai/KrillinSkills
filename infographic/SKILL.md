---
name: infographic
description: Create infographics — data visualization, layout, and export. Use when user asks for infographics, data viz, information graphics, chart, visual summary, or one-pager.
---

# Infographic

Create infographics, data visualizations, and visual summaries. Single image or one-pager that explains data or concepts.

## When to use

Use this skill when the user wants an **infographic, data visualization, chart, visual summary, or information graphic** — a single image or one-pager that explains data or concepts. Out of scope: long reports, dashboards, or slide decks (unless they explicitly ask for an infographic for slides).

## Parameters

Resolve these from the user’s request or follow-up; use defaults when unspecified.

| Parameter | Where to get | Default / options |
|-----------|---------------|-------------------|
| **Aspect ratio** | User or platform | 16:9 (default), 9:16 (portrait), 4:3, 1:1 (social) |
| **Layout** | `resources/layouts/` or user | single-column, comparison, timeline, process, grid |
| **Style** | `resources/styles/` or user | Typography, spacing, visual tone (e.g. minimal, editorial) |
| **Palette** (optional) | `resources/palettes/` or user | Color set (hex/names); when unspecified, use the default palette for the chosen style |
| **Language** | User or content source | Language for labels, titles, and copy (e.g. en, zh) |

## Workflow

| Step | What to do | Where to look |
|------|-------------|----------------|
| 1. Clarify | Data/source, message, audience, platform (e.g. social, blog, print) | User message / follow-up |
| 2. Layout | Choose structure (e.g. single-column, comparison, timeline, process, grid) | `resources/layouts/` if present; otherwise use common patterns below |
| 3. Style & palette | Typography, spacing; color set optional (each style has a default palette) | `resources/styles/`, `resources/palettes/` if present |
| 4. Create | Produce the graphic (SVG, HTML+CSS, or image generation per project convention) | — |
| 5. Export | Format and dimensions (PNG/SVG, aspect ratio, min width) | Output spec below |

**Clarify**: Get data source, key message, audience, and platform. Resolve the five parameters (aspect ratio, layout, style, palette, language) from the user or use defaults.

**Layout**: If no files in `resources/layouts/`, pick a common pattern — single-column (one flow), comparison (side-by-side), timeline (chronological), process (steps), or grid (cards/sections).

**Style & palette**: Choose style (typography, spacing, visual tone). Palette is optional: each style has a default palette; use it when the user does not specify a palette. If the user specifies a palette or one exists in `resources/palettes/`, use that instead. If no resource files exist, infer style from the user’s request and apply that style’s default palette.

**Create**: Output SVG for code-based work (preferred) or PNG; use image generation if that’s the project convention.

**Export**: Use formats and dimensions from the Output spec; match user or platform when specified.

## Resources

- **layouts**: Structure templates or layout types. See `resources/layouts/` when files exist.
- **styles**: Typography and visual style. See `resources/styles/` when files exist.
- **palettes**: Color sets (hex/names); optional. Each style defines a default palette. Files in `resources/palettes/` override or extend style defaults when present.

When no files exist in these folders, infer layout, style, and palette from the user’s request and common infographic practice.

## Output

| Item | Default | Notes |
|------|---------|--------|
| Formats | SVG (code-based), PNG (raster) | Prefer SVG when producing code |
| Aspect ratios | 16:9 (default), 9:16 (portrait), 4:3, 1:1 (social) | Match user or platform when specified |
| Dimensions | Min width 1200px for web | Or as specified by user |

## Accessibility

Prefer sufficient contrast and legible font sizes; avoid conveying critical information by color alone.
