#!/bin/bash

REPO_PATH="/home/centos/demo-portainer-k8s/"

cd "${REPO_PATH}" && git pull origin main || :
git push github main 
git push pgitlab main
git push internal main 
exit 0
