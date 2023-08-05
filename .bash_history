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
