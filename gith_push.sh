
cd '/Users/zonic/Documents/learning Projects/chiti'

git add .

echo 'Enter the commit message:'
read commitMessage

git commit -m "$commitMessage"

git push -u origin main

