cd git-practice-04/

 git branch -a

 git checkout main

git merge origin/ready1

git merge origin/ready2

git merge origin/ready3

git push origin --delete ready1

git push origin --delete ready2

git push origin --delete ready3

git checkout -b update1 origin/update1

git checkout -b update2 origin/update2

git merge main

git checkout update1

git merge main
