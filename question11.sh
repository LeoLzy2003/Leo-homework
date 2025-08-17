git switch -c branch2
touch file4
git add file4
git commit -m "Add file4"
echo "modification" >> file4
git stash push -m "Save uncommitted changes in file4"
git switch main
