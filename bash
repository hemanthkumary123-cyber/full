mkdir my-project && cd my-project
git init

# Create the three folders
mkdir backend customer-app agent-app

# Add a root .gitignore
echo "node_modules/
.env
.next/
dist/" > .gitignore

git add .
git commit -m "Initial structure"
git branch -M main
git remote add origin https://github.com/YOUR_USERNAME/my-project.git
git push -u origin main
