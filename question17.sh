git checkout -b branch1
git rm -r dir1/dir2 dir3/bar_copy
mkdir -p dir1
mv dir1/dir2/foo dir1/foo
touch newfile1
git add .
git commit -m "Create branch1 layout"
git checkout main
git checkout -b branch2
mv dir1/dir2/foo dir1/dir2/foo_modified
mkdir -p dir1/dir3
touch dir1/dir3/newfile2
rm -r dir3
git add .
git commit -m "Create branch2 layout"
