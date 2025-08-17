git fetch
for b in $(git branch -r | grep "ready" | sed 's/origin\///'); do
  git checkout main
  git merge origin/$b -m "Merge $b into main"
  git push origin --delete $b
done
for u in $(git branch -r | grep "update" | sed 's/origin\///'); do
  git checkout $u
  git merge main -m "Update $u from main"
done
git checkout main
