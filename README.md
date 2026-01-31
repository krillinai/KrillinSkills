# KrillinSkills

Content creation skills for Cursor — infographics, video covers, article illustrations, and Remotion templates.

---

## Introduction

KrillinSkills is a collection of Cursor Agent Skills for **content creation**, covering infographics, video covers, article illustrations, and Remotion motion templates. After adding these skills to Cursor, you can invoke them in chat to speed up design, layout, and video template workflows.

---

## Prerequisites

- **Cursor**: A Cursor version that supports Agent / Composer
- **Skills directory**: A Cursor skills directory on your machine (typically `~/.cursor/skills/` or project-level `.cursor/skills/`)
- Some skills may require Remotion, Node, or other runtimes; see each skill’s directory for details

---

## Installation

1. **Clone this repo**
   ```bash
   git clone https://github.com/<your-username>/KrillinSkills.git
   cd KrillinSkills
   ```

2. **Link or copy the skills you need into Cursor’s skills directory**
   - User-level (all projects): `~/.cursor/skills/`
   - Project-level (current project only): `<project>/.cursor/skills/`

   **Option A: Symbolic link (recommended, easy to update)**
   ```bash
   # Example: link infographic skill to user-level skills
   ln -s "$(pwd)/infographic" ~/.cursor/skills/krillin-infographic
   ```

   **Option B: Copy**
   ```bash
   cp -r infographic ~/.cursor/skills/krillin-infographic
   ```

3. **Confirm in Cursor**  
   After restarting or refreshing Cursor, the skills should be available in Agent/Composer. See each skill’s `SKILL.md` or `README.md` for how to trigger it.

---

## Skill List

| Skill directory | Description |
|-----------------|-------------|
| [infographic](./infographic/) | Infographics: data visualization, layout, and export |
| [video-cover](./video-cover/) | Video covers: thumbnails, cover art, and size specs |
| [article-illustration](./article-illustration/) | Article illustrations: images, styles, and platform-specific assets |
| [remotion-templates](./remotion-templates/) | Remotion templates: reusable motion and video templates |

Each directory may contain multiple skills or sub-templates. Check the README and SKILL docs in that directory before use.
