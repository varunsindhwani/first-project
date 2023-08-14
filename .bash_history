cd ..
wget https://s3.amazonaws.com/amazoncloudwatch-agent/linux/amd64/latest/AmazonCloudWatchAgent.zip
unzip AmazonCloudWatchAgent.zip
sudo ./install.sh
sudo /opt/aws/amazon-cloudwatch-agent/bin/amazon-cloudwatch-agent-config-wizard
cd ..
sudo /opt/aws/amazon-cloudwatch-agent/bin/amazon-cloudwatch-agent-config-wizard
sudo /opt/aws/amazon-cloudwatch-agent/bin/amazon-cloudwatch-agent-ctl -a fetch-config -m ec2 -c file:/opt/aws/amazon-cloudwatch-agent/bin/config.json -s
ls
clear
git status
git commit 
git status
pwd
vim file1.txt 
git status
git add file1.txt 
git commit -m "changes has to be made"
git status
git diff
git diff file1.txt
gedit file1.txt 
git diff file1.txt
git log
git status
git log
vim file1.txt 
git add file1.txt 
git commit -m "more changes has to be made"
git status
git log
git diff
git rm --cached file1.txt 
ls
git status
ls
cat file1.txt 
git log
.git ignore
vi file2.txt
rm file2.txt
vi file2.gitignore
git status
clear
ls
rm file1.txt 
ls
rm file2.gitignore 
ls
git status
clear
touch file1.txt file2.txt
ls4
ls
git status
git add file1.txt file2.txt 
git status
git commit -m"added two files"
git status
git log
git status
git log
git rm --cached file1.txt file2.txt
git status
ls
rm file1.txt file2.txt 
ls
git commit --amend
git tag
git tag -a added -m "added a file"
git tag
git status
git log
git tag
git tag -a added second time
ls
git status
clear
git remote add origin https://github.com/varunsindhwani/first-project.git
ls
git log.
git log
cd ..

cd
clear
touch file1
git status
vim file1 
clear
git add file1 
git commit -m "first file of first project"
git status
git log
clear
git push origin master
git remote -v
ls
git fetch origin
ls
git pull origin master
ls
git fetch origin master
ls
git pull origin master
ls
git fetch origin master
ls
git status
git add .
git status
git pull origin master
git status
ls
git add .
git commit -m "added all files"
git status
clear
git branch
git branch prod
git branch
git checkout prod
git branch
touchnewfile.txt
touch newfile.txt
ls
git add .
git commit -m "added newfile.txt"
git push origin prod
git branch -D prod
LS
git branch test
git branch
git checkout master
git branch
git checkout test
git branch
ls
vi newfile2.txt
git add newfile2.txt 
git commit -m "added newfile2.txt"
git push origin test
git merge master
git branch
git checkout master
git merge master
git merge test
ls
git branch
git push origin master
git branch
git branch qa
git branch
git branch -D qa
git branch
clear
ssh -i "loadbalancer_key.pem" ec2-user@ec2-54-255-237-154.ap-southeast-1.compute.amazonaws.comssh -i "loadbalancer_key.pem" ec2-user@ec2-54-255-237-154.ap-southeast-1.compute.amazonaws.com
clear
history
git config --list
ls
cd ..
ls
cd /
ls
cd
ls
whoami
pwd
cd /
pwd
whoami
cd 
ls
rm file1 file2 file3 file4
rm newfile.txt newfile2.txt 
vim file1.txt
clear
vim file1.txt
clear
rm file1.txt 
ls
vim file1.txt
rm file1.txt
ls
vim check.txt
mkdir gitpractice
mv check.txt gitpractice/
ls
cd gitpractice/
ls
git branch
history
clear
git status
ls
git add check.txt
git status
git commit
git commit -m "added check file"
git diff
git log
ls
cd gitpractice/
ls
git log
git status
git restore newfile.txt
cd ..
ls
git restore newfile.txt
ls
cd gitpractice/
git restore ../newfile2.txt
ls
cd ..
ls
git diff
ls
git status
git add newfile.txt 
git status
touch newfile3.txt
git add newfile3.txt 
git status
touch newfile4.gitignnore
git status
git add newfile4.gitignnore
git status
touch newfile4.txt
git status
git commit -m "added new file3.txt"
git status
ls
git push origin master
NeBNmtkCQsQxDEFNK4FEOlj
git push origin master
njwKAoinTTxNeBNmtkCQsQxDEFNK4FEOlj
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
git push origin master
ls
git remote add origin https://github.com/varunsindhwani/first-project.git
git push origin master
ls
git fetch origin master
ls
git status
git pull origin master
ls
git status
ls
git branch
git branch qa
git branch
git branch -D qa
git branch
git branch qa
git checkout qa
git branch
ls
vim qafile.txt
git add qafile.txt 
git commit -m "added qa file"
git status
git log
ls
git push origin qa
ls
vim devfile
ls
git branch dev
git branch
git checkout dev
ls
git branch
git checkout master
ls
git merge qa
ls
git push origin master
ls
git branch -a
ls
git checkout dev
ls
git branch dev2
ls
git checkout dev2
ls
git branch -a
ls
git help
git log
git show d5e2a83b1f0
git revert d5e2a83b1f0
git log --oneline
git revert d5e2a83b1f0
git reset
git log
git status
git cherry-pick dcdca0b43
ls
git branch -a
git log --oneline
git revert dcdca0b43
git log --oneline
ls
git log --oneline
git reset 1f4ec6a
git log --oneline
