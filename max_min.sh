#WAP to that reads 5 Random 3 Digit values and then outouts the minimumand the maximum value

echo "Program execution for max and min number"

read -p "Enter the number: " a
read -p "Enter the number: " b
read -p "Enter the number: " c
read -p "Enter the number: " d
read -p "Enter the number: " e

if(( a > b && a > c && a > d && a > e))
then
        echo "The number" $a "is maximum"
elif(( b > c && b > d && b > e && b > a))
then
        echo "The number" $b "is maximum"
elif(( c > d && c > e && c > a ))
then
        echo "The number" $c "is maximum"
elif((d > e && d > a))
then
        echo "The number" $d "is maximum"
elif(( e > a ))
then
        echo "The number" $e "is maximum"
else
        echo "The number is minimum"
fi
