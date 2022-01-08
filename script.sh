#!/bin/bash
#set variable OUTPUT to the file name is 'backkup_' follow by date inform of %Y%m%d and type flie is 'tgz'  
OUTPUT=~/backup_$(date +%Y%m%d).tgz
#unarchive file OUTPUT to the directory argument 1 
tar -cvzf $OUTPUT $1
