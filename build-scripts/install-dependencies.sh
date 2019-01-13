#!/usr/bin/env bash

GREEN='\033[0;32m'
NC='\033[0;0m'


apt-get update
apt-get install -y apt-transport-https curl unzip python3 python-setuptools python-dev build-essential
easy_install pip

# install kubectl
echo -e "${GREEN}==== INSTALLING KUBECTL ====${NC}"
curl -LO https://storage.googleapis.com/kubernetes-release/release/$(curl -s https://storage.googleapis.com/kubernetes-release/release/stable.txt)/bin/linux/amd64/kubectl
chmod +x ./kubectl
mv ./kubectl /usr/local/bin/kubectl
echo -e "${GREEN}==== SUCCESSFULLY INSTALLED KUBECTL ====${NC}"
echo ''

# install kops
echo -e "${GREEN}==== INSTALLING KOPS ====${NC}"
curl -LO https://github.com/kubernetes/kops/releases/download/$(curl -s https://api.github.com/repos/kubernetes/kops/releases/latest | grep tag_name | cut -d '"' -f 4)/kops-linux-amd64
chmod +x ./kops-linux-amd64
mv ./kops-linux-amd64 /usr/local/bin/kops
echo -e "${GREEN}==== SUCCESSFULLY INSTALLED KOPS ====${NC}"
echo ''

# install aws
echo -e "${GREEN}==== INSTALLING AWS ====${NC}"
pip install --user awscli
export PATH=$PATH:$HOME/.local/bin
echo -e "${GREEN}==== SUCCESSFULLY INSTALLED AWS ====${NC}"
echo ''

# install terraform
echo -e "${GREEN}==== INSTALLING TERRAFORM ====${NC}"
curl -LO https://releases.hashicorp.com/terraform/0.11.2/terraform_0.11.2_linux_amd64.zip
unzip terraform_0.11.2_linux_amd64.zip -d ./
chmod +x ./terraform
mv terraform /usr/local/bin/terraform
echo -e "${GREEN}==== SUCCESSFULLY INSTALLED TERRAFORM ====${NC}"
echo ''
