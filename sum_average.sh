# Program that reads 5 Random 2 digit values, then find their sum and average

read -p "Enter the 1st number: " num1
read -p "Enter the 2nd number: " num2
read -p "Enter the 3rd number: " num3
read -p "Enter the 4th number: " num4
read -p "Enter the 5th number: " num5

sum=$(( num1 + num2 + num3 + num4 + num5 ))
echo "The sum of all 5 random digit is: " $sum

avg=$(( $sum / 5 ))
echo "The average of all 5 random digit is: " $avg



