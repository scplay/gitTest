#!/bin/bash
#echo "Back up to Github!"
cd /root/git/gitTest
upTime=`date "+%Y-%m-%d %H:%M:%S"`
cmt=${upTime}" Update"
/usr/bin/git commit -am "$cmt"
/usr/bin/git push origin master 
