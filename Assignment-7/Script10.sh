
echo "Enter the Number of Fibbo Series "
read num

a=0
b=1
echo "......."
echo -n "$a $b "
for (( i=2; i<num; i++ ))
do
	fib=$((a+b ))
	echo -n "$fib "
	a="$b"
	b="$fib"
done

echo " The Result is $fib "
