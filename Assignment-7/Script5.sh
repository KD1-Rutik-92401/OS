
echo -n "Enter the There numbers:"
read num1 num2 num3

if [ "$num1" -gt "$num2" -a "$num1" -gt "$num3" ]; then 
	echo "num 1 is Greater "$num1" "
elif [ "$num2" -gt "$num1" -a "$num2" -gt "$num3" ]; then
	echo "num 2 is Greater "$num2" "
else 
	echo "Num 3 is Greater "$num3" "
fi

