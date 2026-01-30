#!/usr/bin/env bash
# 在 GitHub 上创建 KrillinSkills 仓库并推送（需已执行 gh auth login）
set -e
cd "$(dirname "$0")/.."
gh repo create KrillinSkills --public --source=. --remote=origin --push
