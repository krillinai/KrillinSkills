# KrillinSkills

A **skill collection** for infographics and visual content: unified dimension specs, Cursor Skill definitions, and sample galleries for generation and extension.

## Infographics (current)

Infographics are defined and presented along five dimensions:

| Dimension | Description |
|-----------|-------------|
| **Ratio** | Aspect ratio (16:9, 4:3, 1:1, 3:4, 9:16) |
| **Style** | Visual style (flat, hand-drawn, gradient, business, minimal, illustration) |
| **Layout** | Page structure (single-column, multi-column, grid, timeline, radial, two-column) |
| **Language** | Copy/UI language (zh-CN, en) |
| **Color** | Palette (ocean, warm, mono, etc.) |

- **Skill**: [skills/infographic/SKILL.md](skills/infographic/SKILL.md)
- **Dimensions**: [docs/infographic/dimensions.md](docs/infographic/dimensions.md)
- **Samples**: by style [samples/infographic/by-style/](samples/infographic/by-style/), by layout [samples/infographic/by-layout/](samples/infographic/by-layout/); index in [docs/infographic/README.md](docs/infographic/README.md).

## Future types

The same structure (skills / docs / samples) will be reused, with one directory per type:

- **Cover** (cover)
- **Article figure** (article-figure)
- **Poster** (poster)
- **PPT** (ppt)

Placeholder directories are under [skills/](skills/): `cover/`, `article-figure/`, `poster/`, `ppt/`.

## Repository structure

```
skills/       # Cursor Skill definitions (by type)
docs/         # Dimension and reference docs
samples/      # Sample assets (by type, style, layout, etc.)
scripts/      # Repo maintenance scripts
```

## Local and remote

To create this repo on GitHub and push for the first time, see [scripts/create-remote.sh](scripts/create-remote.sh) and the notes inside (run `gh auth login` first).
