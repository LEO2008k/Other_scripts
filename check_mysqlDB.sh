#!/bin/bash

MYDB=XXXdbnameXXX
if ! mysql -u username -p passwd -e '$MYDB'; then
 echo "DB -  $MYDB do not exist
fi

#this script for chek mysql db
