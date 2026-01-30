#!/usr/bin/env bash
# Create KrillinSkills repo on GitHub and push (run gh auth login first)
set -e
cd "$(dirname "$0")/.."
gh repo create KrillinSkills --public --source=. --remote=origin --push
