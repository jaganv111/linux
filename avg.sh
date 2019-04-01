echo "Average of three numbers"
echo "Enter First number"
read a
echo "Enter second number"
read b
echo "Enter third number"
read c

sum=$(($a + $b + $c))
avg=`expr $sum / 3`
prod=$(($a * $b * $c))

echo "The sum of three numbers is: " $sum
echo "The average of three numbers is: " $avg
echo "The product of three numbers is: " $prod
 
