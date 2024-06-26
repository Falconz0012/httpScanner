#! /bin/bash
echo "Enter target IP Address:" 
read TARGET_IP
nmap -p http -A $TARGET_IP >/dev/null -oG httpScan

cat httpScan | grep open > httpScan2

cat httpScan2

rm httpScan

	
