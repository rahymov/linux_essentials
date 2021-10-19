read -p "Enter filename to search: "
filename=$REPLY
read -p "Enter path to search: " path
echo "Filename $filename search to matches to"
find $path -name $filename

