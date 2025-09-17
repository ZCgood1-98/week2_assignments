git checkout -b branch1

git checkout -b branch2

git checkout main

cp dir3/bar dir3/bar_copy

git add .

git commit -m "change in main branch"

git checkout branch1

mv dir1/dir2/foo dir1

 rm -rf dir1/dir2

touch newfile1

git add .

git commit -m "change in branch1"

git checkout branch2

mv dir1/dir2/foo dir1/dir2/foo_modified

rm dir3/bar

touch dir3/newfile2

git add .

git commit -m "change in branch2"
