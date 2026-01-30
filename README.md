# KrillinSkills

## 在 GitHub 上创建远程仓库

本地已初始化 Git 并有初始提交。若尚未在 GitHub 上创建仓库，请按以下步骤操作：

1. **登录 GitHub（仅需一次）**
   ```bash
   gh auth login
   ```
   按提示选择 GitHub.com、HTTPS 或 SSH 并完成登录。

2. **创建远程仓库并推送**
   ```bash
   ./scripts/create-remote.sh
   ```
   或手动执行：
   ```bash
   gh repo create KrillinSkills --public --source=. --remote=origin --push
   ```

完成后再从 GitHub 网页查看仓库即可。
