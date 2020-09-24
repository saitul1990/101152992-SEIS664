#!/bin/bash
set -e  # exit immediately if anything returns non-zero. See https://www.javatpoint.com/linux-set-command

echo "  ----- install node, npm, git -----  "
apt-get update
apt-get install -y nodejs npm      # install these. You may want to check against requirements. 

# we are also going to install python for using ansible later
apt-get install -y python


# to get latest nodejs do the following
#npm cache clean -f
#npm install -g n
#n stable
