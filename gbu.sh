#!/bin/bash
#echo "Back up to Github!"
cd /root/git/gitTest/
upTime=`date "+%Y-%m-%d %H:%M:%S"`
commit=${upTime}' Update'
/usr/bin/git commit -am $commit
/usr/bin/git push origin master 
