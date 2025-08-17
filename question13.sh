git checkout -b q13-branch
git rm question0*.sh
rm question0*.sh
touch file13.txt
git add file13.txt
git commit -m "Add file13.txt on q13-branch"
git push -u origin q13-branch
