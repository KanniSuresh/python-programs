#! /usr/bin/bash
# read -p "enter the name:" shell 

# echo "enter the name:"
# read 
# echo "names: $REPLY"
# # echo "enter the name:"
# args=("$@")
# echo $@
# echo $#


# count=10
# if (($count > 9 ))
# then
#     echo "Yes, $count is greater than 9"
# else
#     echo "no $count is not greater than 9"
# fi



# echo -e "Enter the file name: \c"
# read filename
# if [ -d $filename ]
# then 
# echo "$filename is found"
# else
# echo "$filename is not found"
# fi



# echo -e "enter the filename: \c"
# read filename

# if [ -s "$filename" ]
# then
#   echo "$filename is not empty."
# else
#   echo "$filename is empty."
# fi
echo -e "Enter the filename: \c"
read filename
if [ -x $filename ]
then
echo "$filename has execution permission"
else
echo "$filename not have any execution permission"
fi
























