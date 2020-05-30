yum install ansible
sudo yum install ansible
sudo amazon-linux-extras install ansible2
ssh-keygen
cd ~/.ssh
ls
cat id_rsa.pub
ssh ec2-usr@ip-172-31-26-203
cd ..
ssh ec2-usr@ip-172-31-26-203
chown -R /home/ec2-user/.ssh
sudo chown -R /home/ec2-user/.ssh
sudo chown -R ec2-user /home/ec2-user/.ssh
sudo chmod 700 /home/ec2-user/.ssh
ssh ec2-usr@ip-172-31-26-203
lear
ssh ec2-user@ip-172-31-26-203
sudo vi /etc/hosts
sudo vi /etc/ansible/hosts
ansible all -m ping
sudo vi /etc/ansible/hosts
ansible all -m ping
tree
sudo yum install tree
tree
sudo useradd jenkins
sudo passwd jenkins
cd ~/.ssh
ls
cat known_hosts
vi known_hosts
ssh ec2-user@ip-172-31-26-203
yum install jenkins
sudo yum install jenkins
yum intall java-1.8.0-openjdk
yum install java-1.8.0-openjdk
sudo yum intall java-1.8.0-openjdk
sudo yum install java-1.8.0-openjdk
sudo yum install java-1.8.0-openjdk-devel
ansible all -m commond -a "cat /etc/motd"
ansible -m commond -a "cat /etc/motd"
ansible all -m commond -a "cat /etc/motd"
ansible all -m commond -a'cat /etc/motd'
clear
ansible all -m commond -a'cat /etc/motd'
ansible all -m command -a'cat /etc/motd'
sudo yum update
clear
ls
ansible all -m command -a 'cat /etc/motd'
ansible localhost -m copy -a 'content="managed by ansible\n" --become --become-user=root

clear
cd ..

cd ~
vvv 
-vvv
clear
exit


:q!
clear
ansible all -m ping
ansible --version
history
clear
pwd
cd ansible
mkdir ansible
cd ansible
pwd
clear
ansible all --list
ansible all -m command -a 'cat /etc/motd'
ansible all -m setup
clear
ansible all -m yum -a "name=git state=present
ansible --version
ansible all -i /etc/ansible/hosts -m command -a 'free'
clear
ansible all -i /etc/ansible/hosts -m commond -a 'free'
ansible all -i /etc/ansible/hosts -m commond -a'free'
ansible all -i /etc/ansible/hosts -m command -a 'free'
clear
ansible all -i /etc/ansible/hosts -m commond -a 'touch file1'
ansible all -i /etc/ansible/hosts -m command -a 'touch file1'
clear
ansible all -i /etc/ansible/hosts -m shell -a'curl -fsSL https://get.docker.com -o get-docker.sh'
ansible all -i /etc/ansible/hosts -m shell -a 'sh get-docker.sh'
docker --version
vi /etc/ansible/hosts
clear
ansible all -a 'free'
clear
ansible all -m shell -a 'ls-la > file1'
ansible all -m shell -a 'ls -la > file1'
ssh 172.31.26.203
clear
sudo useradd vaibhavi
vi /etc/passwd
sudo passwd vaibhavi
clear
vi /etc/passwd
ansible all -m user -a 'name=anu passwd=free'
ansible all -m user -a 'name=anu passwd=free'-b
ansible all -m user -a 'name=anu password=free' -b
ssh 172.31.26.203
clear
ansible all -m user -a 'name=ravi password=free uid= 1234 comment= "A regular user" home= /home/ec2/ravishell = /bin/bash' -b
ansible all -m user -a 'name=ravi password=free uid= 1234 comment= "A regular user" home= /home/ec2/ravishell=/bin/bash' -b
clear
ansible all -m yum -a 'name=git state=present' -b
git --version
ssh 172.31.26.203
clear
ansible all -m yum -a 'name=git state=absent' -b
ssh 172.31.26.203
clear
ansible all -m file -a 'name= /tmp/file1 state=touch'
ansible all -m file -a 'name=/tmp/file1 state=touch'
ssh 172.31.26.203
ansible all -m file -a 'name=/tmp/file1 state=directory'
ansible all -m file -a 'name=/tmp/file1 state=touch'
ssh 172.31.26.203
ansible all -m git -a 'repo=https://github.com/vaibhavi1982/game-of-life1.git dest=/tmp/mygit' -b
clear
ansible all -m copy -a 'src=/etc/passwd dest=/tmp'
ssh 172.31.26.203
clear
sudo vi tomcat-users.xml
mkdir playbooks
cd playbooks
vi playbook1.yml
ansible-playbook playbook1.yml --syntax-check
vi playbook1.yml
ansible-playbook playbook1.yml --syntax-check
ansible-playbook playbook1.yml -b
vi playbook2.yml
ansible-playbook playbook1.yml --syntax-check
ansible-playbook playbook1.yml -b
clear
vi playbook3
ansible-playbook playbook1.yml --syntax-check
ansible-playbook playbook1.yml -b
ansible-playbook playbook3.yml -b
ansible-playbook playbook3.yml --syntax-check
vi playbook3
ansible-playbook playbook3.yml --syntax-check
ansible-playbook3 playbook3.yml --syntax-check
ansible-playbook playbook3.yml --syntax-check
ansible all -m git -a 'repo=https://github.com/vaibhavi1982/game-of-life1.git dest=/tmp/mygit' -b
vi playbook3
vi playbook3.yml
ansible all -m git -a 'repo=https://github.com/vaibhavi1982/game-of-life1.git dest=/tmp/mygit' -b
clear
history | tail-15
clear
history | tail-15
history
vi playbook3
clear
vd playbooks
cd playbooks
vi playbook3
ansible-playbook playbook3.yml --syntax-check
ansible-playbook playbook3 --syntax-check
vi playbook3.yml
vi playbook3
ansible-playbook playbook3 --syntax-check
ansible-playbook playbook3 -b
clear
vi playbook4
ansible-playbook playbook4 --syntax-check
vi playbook4
ansible-playbook playbook4 --syntax-check
vi playbook4
ansible-playbook playbook4 --syntax-check
vi playbook4
ansible-playbook playbook4 --syntax-check
vi playbook4
ansible-playbook playbook4 --syntax-check
vi playbook4
ansible-playbook playbook4 --syntax-check
vi playbook4
ansible-playbook playbook4 --syntax-check
clear
cd playbooks
pwd
vi jenkinsplaybook
ansible-playbook jenkinsplaybook --syntax check
ansible-playbook jenkinsplaybook --syntax - check
ansible-playbook jenkinsplaybook.yml
ansible-playbook -i my_inventory jenkinsplaybook
s
ls
vi /etc/ansible/hosts
ansible-playbook -i jenkinsplaybook
git status
ls -a
git init 
git status
git add *
git status
mkdir role1
cd role1
ansible-galaxy init
ansible-galaxy init JENKINSROLE
cd JENKINSROLE
git init 
ls -a
git add *
git status
git commit -m "Initial commit for <https://github.com/vaibhavi1982/JENKINSROLE1> 

git status



CLEAR
clear






ansible-galaxy install jenkins
sudo yum update
sudo yum install git
git --version
ansible --version
clear
ansible-galaxy
sudo yum update
ansible-galaxt tree
ansible-galaxy tree
sudo yum update
sudo yum update ansible-galaxy
clear
ansible-galaxy init < jenkins installation >
pwd
ls
cd ansible
cd ansible/playbooks/roles
cd ansible/roles
cd ansible/roles/
cd ..
cd ansible/roles/
cd roles
mkdir roles
cd roles
ls
clear
cd ansible/roles/
cd roles
ls
ansible-galaxy init jenkinsRole
ls
cd jenkinsRole
ls
sudo yum install tree
ansible-galaxy tree
clear
tree
git init
git add *
git commit -m "initial commit for jenkinsRole"
git remote add origin https://github.com/vaibhavi1982/jenkinsRole.git
git push origin master
git pull 
git push origin master
git pull origin master
git pull <remote> <branch>
git pull 
git pull --upstream
cd JENKINSROLE
history
cd role1
ansible-galaxy JENKINSROLE
cd JENKINSROLE
vi tasks/main.yml
cat tasks/main,yml
sudo cat tasks/main,yml
 cat tasks/main.yml
cat tasks/install.yml
tree
cat /etc/ansible/runsetup.yml
ls
clear
cd role1
ansible-galaxy init JENKINSROLE
cd JENKINSROLE

vi tasks/configure.yml
git init
git status
git add *
git status
git commit -m "initial commit for <  JENKINSROLE >

"
git remote add origin https://github.com/vaibhavi1982/JENKINSROLE1
git push origin master

cat tasks/install.yml --syntax-check
ansible-playbook tasks/install.yml --syntax-check
cat tasks/install.yml
vi tasks/configure.yml
cat tasks/install.yml
vi tasks/install.yml
ansible-playbook tasks/install.yml --syntax-check
ansible-playbook tasks/install.yml
ansible-playbook tasks/install.yml --syntax-check
ansible-playbook tasks/install.yml
cat tasks/main.yml
vi tasks/main.yml
git init
git add *
git status
git commit -m "Initial commit for <JENKINSROLE> "
git remote add origin https://github.com/vaibhavi1982/JENKINSROLE1
git pull origin master
git push origin master
git pull 
git push origin master
git pull <remote> <branch>
git pull remote branch
clear
git
git init
git add *
git commit -m "Initial commit for <JENKINSROLE>"
git remote add origin https://github.com/vaibhavi1982/jenkinsInstallation
git pull origin master
git add .travis.yml
git remote add origin https://github.com/vaibhavi1982/jenkinsInstallation
git pull origin master
git push origin master
git commit -m "Initial commit for <JENKINSROLE"
git remote add origin https://github.com/vaibhavi1982/jenkinsInstallation
git remote set-url https://github.com/vaibhavi1982/jenkinsInstallation
git remote add origin https://github.com/vaibhavi1982/jenkinsInstallation
git remote rm origin
git remote rm upstream
git push -u origin master --force
clear
