#!/bin/bash
component=$1
environment=$2 #dont use env here, it is reserved in linux
app_version=$3
yum install python3.11-devel python3.11-pip -y
pip3.11 install ansible botocore boto3  # python 
ansible-pull -U https://github.com/galladeepthi63/roboshop-ansible-roles-tf.git -e component=$component -e env=$environment main-tf.yaml