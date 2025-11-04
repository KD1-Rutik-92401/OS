
#!/bin/bash


echo "Enter a file or directory name:"
read name

if [ -f "$name" ]; then
    echo "'$name' is a file."
    echo "Size: $(ls -lh "$name")"

elif [ -d "$name" ]; then
    echo "'$name' is a directory."
    echo "Contents:"
    ls -l "$name"

else
    echo "'$name' does not exist or is neither a regular file nor a directory."
fi
