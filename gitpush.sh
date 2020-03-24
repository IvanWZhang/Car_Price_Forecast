echo "push start"
note=`git status`
git status
git add .
git commit -am "$note"
git pull --rebase
git push
echo "push end"