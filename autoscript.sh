#!/bin/bash
# set n to 1
n=1

# continue until $n equals 5
while [ $n -le 10 ]
do
	echo "Welcome $n times."
        wget "https://github.com/Lohit29/ETA_Test/blob/master/src/anon.c"     
        sleep 10
	n=$(( n+1 ))	 # increments $n
done
git reset --hard
git pull
git add latest.zip
git commit -m "[Defect]:Test"
git push origin --all

