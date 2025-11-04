
file1="$1"
file2="$2"

cat "$file1" | tr '[:upper:] [:lower:]' '[:lower:] [:upper:]' >> "$file2" 

echo " $(cat $file1) "
echo "------------------------"
echo " $(cat $file2) "
