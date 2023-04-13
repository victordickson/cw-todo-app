# Terraform - EC2: Jenkins, Docker, Ansible, Terraform, AWS CLI v2, Boto3 Installed

## Obtaining Jenkins password after installation
SSH into the EC2 and run
```
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
```

## Install necessary plugins for Ansible and Terraform
From the page `Manage Jenkins > Manage Plugins`, install Ansible and Terraform plugins.

## Configuring installed plugins
From the page `Manage Jenkins > Global Tool Configuration`, add Ansible and Terraform installations by filling out `usr/bin/` to the installation paths.