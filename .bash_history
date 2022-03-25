yum install git -y
git config --global user.name "madan"
git config --global user.email "babuc210@gmail.com"
git clone https://github.com/chandu410/gitpractice.git
ls
cd gitpractice
ls
vi file6
git add .
git commit -m "added file6"
git push origin master
ls
vi file9
git add .
git commit -m "added file9"
git push origin master
git pull
ls
git push origin master
ls
vi file9
git commit -m "added content to file9"
git add .
git commit -m "added content to file9"
git push origin master
git pull
vi file9
git push origin master
git pull
git status
git add .
git commit -m "added content to file9"
git push origin master
ls
