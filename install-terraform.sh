#!/usr/bin/env bash

echo "Install Terraform"

wget -O terraform_install.zip https://releases.hashicorp.com/terraform/0.12.29/terraform_0.12.29_linux_amd64.zip
unzip terraform_install.zip
sudo mv terraform /usr/local/bin/terraform