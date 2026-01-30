---
name: infographic
description: Generate or specify infographics by five dimensions—ratio, style, layout, language, color. Use when the user asks for infographics, 信息图, or needs to choose/describe ratio, style, layout, language, or color palette for visual content. Sample gallery lives in this repo under samples/infographic/.
---

# 信息图 Skill

当用户需要**信息图**（信息可视化图、数据图、说明图等）时使用本 Skill。按五维度明确需求后，可结合画布/设计类能力产出成品。

## 五维度（与 docs/infographic/dimensions.md 一致）

| 维度 | 用途 | 可选值（初版） |
|------|------|----------------|
| **比例** | 画布宽高比 | 16:9, 4:3, 1:1, 3:4, 9:16 |
| **风格** | 视觉风格 | 扁平、手绘、渐变、商务、极简、插画 |
| **布局** | 版式结构 | 单栏、多栏、网格、时间轴、中心放射、左右分栏 |
| **语言** | 文案/界面语言 | zh-CN, en |
| **配色** | 主色/色板 | ocean, warm, mono 或具体色值 |

完整选项与说明见本仓库 [docs/infographic/dimensions.md](../../docs/infographic/dimensions.md)。

## 何时使用

- 用户提到「信息图」「信息可视化」「按比例/风格/布局做图」等。
- 用户需要选定或说明：比例、风格、布局、语言、配色中的一项或多项。
- 用户想查看不同风格/布局的样片时，引导至本仓库 [samples/infographic/](../../samples/infographic/)（by-style、by-layout）。

## 与现有能力的衔接

- **海报/画布/静态视觉**：优先结合 **canvas-design**（设计哲学 + 视觉表达），将五维度融入设计说明（比例、风格、布局、语言、配色）。
- **封面图**：可参考 **baoyu-cover-image** 等封面类 Skill，信息图维度可作为封面风格/布局的约束。
- **PPT**：可参考 **ppt-generator**，信息图可作为单页或图示规范（比例、风格、配色与 PPT 一致）。

本仓库负责**统一维度定义与样片展示**；具体生成仍由上述技能或工具执行。

## 样片位置

- 按风格：[samples/infographic/by-style/](../../samples/infographic/by-style/)
- 按布局：[samples/infographic/by-layout/](../../samples/infographic/by-layout/)

向用户展示不同风格、布局时可引用上述路径下的样片（或 docs/infographic/README 中的样片索引）。
