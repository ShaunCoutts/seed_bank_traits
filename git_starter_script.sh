# script to clone a git repo and pull and push data to it
# change the working directory to a folder like desktop or project  
cd /your/folder/here/

# clone the existing git repo - this will create a new folder called seed_bank_traits in the folder above 
git clone https://github.com/ShaunCoutts/seed_bank_traits.git

# after you change a file you want to tell git to record the changes
# the -u says add all changed files, can also use git add file_name1
git add -u

# see the files that are going to be recorded and the unchanged files
git status

# tell git to take the snap shot and give a message so we can know what the 
# changes were
git commit -m "message about changes"

# see the github repo yuour local repo is linked with, should be the same as at git clone
git remote -v

# push changes to that github repo
git push origin master
# put your github user name and password 

# more advanced: make a branch so you can change things and break things while stil 
# maintaining a working version
git branch some_name
git checkout some_name
git pull upstream some_name

