node setup
=========
For a new EC2 instance running Amazon Linux AMI, configure both the machine and your individual development environment as follows:

```sh
cd $HOME
sudo yum install git
git clone https://github.com/steveherschleb/devops.git
./devops/node/amazon-linux-ami-setup.sh   
```


For a new instance running Ubuntu 12.04.2 LTS, to configure both the machine and your individual development environment as follows:

```sh
cd $HOME
sudo apt-get install -y git-core
git clone https://github.com/steveherschleb/devops.git
./devops/node/ubuntu-setup.sh   
```

