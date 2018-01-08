# '--' helps to declare that main.c is the name of a file
# not a parameter or something else
git checkout -- main.c

# initialized empty Git repository in .git/
git init

# add file to repository
git add index.html
git commit -m "message"
#or git commit --message="message"

#this command will launch an editor to let you edit the detailed commit message
git commit 
export GIT_EDITOR

#when index.html has been added before
echo "something" >> index.html
git commit index.html -m "commit without git add"

# as its name
git status

git log
git show [asfqbjwwgbwjqbwmbe124r]
# get different between these two versions,default current and last verision
git diff [asdsadwsad/addsadasda]

git rm index.html

git clone url
git clone oldRepository newRepository

#start a new branch
git branch branchName [start-commit]

#list branch
git branch
git show-branch

#change current branch
git checkout



