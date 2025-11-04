

file="$1"

if [ -f "$file" ]; 
		then
		echo "The Last Modified time of $file is :  $(stat -c %y $file) "
		else
				echo "Enter the correct file name "
				fi

