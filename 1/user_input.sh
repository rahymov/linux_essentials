#echo REPLY
read 
echo $REPLY
# read one input
read text
echo $text
# read multiple input
read name last_name age
echo $name $last_name $age

#input with -n number limit from user
read -n 5
echo $REPLY

#prompt the user message
read -p "What is your name"
echo $REPLY

# hide input characters when reading 
read -s -p "Enter your secret key: "
echo $REPLY