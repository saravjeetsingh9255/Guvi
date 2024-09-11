#!/bin/bash


echo "contents before replacement"

echo "=============================="

cat /home/ubuntu/test_script.txt

FILE="/home/ubuntu/test_script.txt"


TEMP_FILE="/home/ubuntu/temp.txt"


awk 'NR < 5 {print; next} /welcome/ {gsub(/give/, "learning")} {print}' $FILE > $TEMP_FILE


mv $TEMP_FILE $FILE

echo "Replacement complete."
echo "contents after replacement"
echo "============================="
cat /home/ubuntu/test_script.txt

