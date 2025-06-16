#!/bin/sh
cp /etc/issue.bak /etc/issue
cp /etc/issue.net.bak /etc/issue.net
echo -n "                          " >> /etc/issue
echo -n "                          " >> /etc/issue.net
hostname -I >> /etc/issue
hostname -I >> /etc/issue.net
echo "" >> /etc/issue
echo "" >> /etc/issue.net
