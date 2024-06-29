# REPO_URL https://github.com/yashpandav/BlackBird_Tasks

# Commands Used in Step 1 To 8

# React App Creation
npm create-react-app blackbird-task-1
cd blackbird-task-1

# Initializing git hub repositories
git init
git remote add origin https://github.com/yashpandav/BlackBird_Tasks
git add .
git commit -m "Initialize project using Create React App"
git push -u origin master

# Github CLI Initialization
gh auth login
gh repo create


git add .
git commit -m "Final"
git push

## PR merge
gh pr create
gh pr merge