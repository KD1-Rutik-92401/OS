
echo -n  "Enter the Salary : "
read num

Da=$( echo " $num * 0.4" | bc )
HRA=$( echo " $num * 0.2" | bc )
Sal=$( echo " $num + $Da + $HRA " | bc ) 

echo "The Gross Salary On basic salary $num is :  $Sal "


