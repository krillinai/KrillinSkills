# KrillinSkills

Content creation skills — infographics, video covers, article illustrations, and Remotion templates.

---

## Introduction

KrillinSkills is a collection of **Skills** for **content creation**, covering infographics, video covers, article illustrations, and Remotion motion templates. These skills follow the common Skills format (e.g. `SKILL.md`) and work with any tool that supports it. After installing them into your tool, you can invoke the skills in chat to speed up design, layout, and video template workflows.

---

## Prerequisites

- **Skills-compatible tool**: Any IDE, agent, or app that loads Skills from a configurable directory (see your tool’s docs for support).
- **Skills directory**: The directory where your tool looks for skills. Location is tool-specific (e.g. `~/.cursor/skills/` for Cursor, or a path defined in your tool’s config).
- Some skills may require Remotion, Node, or other runtimes; see each skill’s directory for details.

---

## Installation

1. **Clone this repo**
   ```bash
   git clone https://github.com/krillinai/KrillinSkills.git
   cd KrillinSkills
   ```

2. **Find your tool’s skills directory**  
   Check your tool’s documentation for where it expects Skills (user-level or project-level).

3. **Link or copy the skill folders you need into that directory**
   - Each top-level folder (e.g. `infographic`, `video-cover`) is one skill. Copy or symlink it into your tool’s skills folder, using any name your tool expects (e.g. `krillin-infographic`).

   **Option A: Symbolic link (recommended, easy to update)**
   ```bash
   # Replace <YOUR_TOOL_SKILLS_DIR> with your tool’s skills path
   ln -s "$(pwd)/infographic" <YOUR_TOOL_SKILLS_DIR>/krillin-infographic
   ```

   **Option B: Copy**
   ```bash
   cp -r infographic <YOUR_TOOL_SKILLS_DIR>/krillin-infographic
   ```

4. **Confirm in your tool**  
   Restart or refresh your tool if needed. How to trigger each skill is described in that skill’s `SKILL.md` or `README.md`.

---

## Skill List

| Skill directory | Description |
|-----------------|-------------|
| [infographic](./infographic/) | Infographics: data visualization, layout, and export |
| [video-cover](./video-cover/) | Video covers: thumbnails, cover art, and size specs |
| [article-illustration](./article-illustration/) | Article illustrations: images, styles, and platform-specific assets |
| [remotion-templates](./remotion-templates/) | Remotion templates: reusable motion and video templates |

Each directory may contain multiple skills or sub-templates. Check the README and SKILL docs in that directory before use.
