
echo "Enter the Number"
read num
echo "The Table of "$num" is: "
i=0

for (( i=1; i<11; i++ )) 
do
     echo "`expr $i \* $num `" 

done


