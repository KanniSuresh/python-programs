#! usr/bin/bash
echo "TASK"
read yem
temp=0
while [ "$temp" -lt "$yem" ]
do
echo $PWD
mkdir ham
cd ham
touch k{1..10}.txt
temp=$((temp+1))
echo "completed"
done
vi f3.txt
echo "SUCCESSFULLY COMPLETED"
cat f3.txt

