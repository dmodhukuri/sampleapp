#!/bin/bash
set -xe
read -p "Enter the Username:" USER_NAME
SPEC='!@#$%^&*()_'
SPECCHAR=$(echo ${SPEC} | fold -w1 | shuf | head -1)
PASSWORD=${RANDOM}$(date +%s%N)${SPECCHAR}
useradd -m ${USER_NAME}
echo ${PASSWORD} | passwd --stdin ${USER_NAME}
echo "Sucessfully Created user in webserver ${USER_NAME} with password as ${PASSWORD} in users list."
fjdskgfn sd.nsdgfsd gndsjgnds 
dfadsgdf g
