# KrillinSkills

信息图与视觉类 **Skill 大集合**：统一维度说明、Cursor Skill 定义与样片展示，便于生成与扩展。

## 信息图（当前）

信息图按五维度定义与展示：

| 维度 | 说明 |
|------|------|
| **比例** | 画布宽高比（16:9, 4:3, 1:1, 3:4, 9:16） |
| **风格** | 视觉风格（扁平、手绘、渐变、商务、极简、插画） |
| **布局** | 版式结构（单栏、多栏、网格、时间轴、中心放射、左右分栏） |
| **语言** | 文案/界面语言（zh-CN, en） |
| **配色** | 主色/色板（ocean, warm, mono 等） |

- **Skill**：[skills/infographic/SKILL.md](skills/infographic/SKILL.md)
- **维度文档**：[docs/infographic/dimensions.md](docs/infographic/dimensions.md)
- **样片**：按风格 [samples/infographic/by-style/](samples/infographic/by-style/)，按布局 [samples/infographic/by-layout/](samples/infographic/by-layout/)；索引见 [docs/infographic/README.md](docs/infographic/README.md)。

## 后续扩展

将沿用同一套结构（skills / docs / samples），按类型分目录：

- **封面图**（cover）
- **文章配图**（article-figure）
- **海报**（poster）
- **PPT**（ppt）

占位目录已预留，见 [skills/](skills/) 下 `cover/`、`article-figure/`、`poster/`、`ppt/`。

## 仓库结构概览

```
skills/       # Cursor Skill 定义（按类型）
docs/         # 维度与说明文档
samples/      # 样片资源（按类型 + 风格/布局等）
scripts/      # 仓库维护脚本
```

## 本地与远程

若需首次在 GitHub 创建本仓库并推送，见 [scripts/create-remote.sh](scripts/create-remote.sh) 及该脚本内说明（需先 `gh auth login`）。
