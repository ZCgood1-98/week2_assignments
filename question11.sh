git checkout -b branch2
touch file4.txt
git add file4.txt
git commit -m "1_file4"
echo "change" > file4.txt
git stash push -m "2_file4.txt"
git checkout main
