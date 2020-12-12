#!/bin/sh

username=`ls /home/`

echo at present iam in `whoami`

echo username is $username

echo date is `date`

echo current dir is `pwd`

echo number files in dir is `find . | wc -l `

echo biggest file is  `find . -type f | xargs ls -1S | head -n 1`

