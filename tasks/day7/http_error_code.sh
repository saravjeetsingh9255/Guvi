#!/bin/bash
wget --max-redirect=0 --spider -S "http://www.guvi.in" 2>&1 | grep "HTTP/" | awk '{print $2}' | tee ou.txt 1>/dev/null && a=$(cat ou.txt)
if [ $a == 200 ]
then
    echo "success"
else
    echo "failed"
fi
