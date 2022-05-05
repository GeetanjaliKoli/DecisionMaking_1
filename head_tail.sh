# Write a program to simulate a coin flio and print out "Heads" or "Tails" accordingly

echo "Program Execution for Head and Tail"

read -p "Enter the number: " num

if(( $num == 0 ))
then
        echo "It's Heads"
elif(( $num == 1 ))
then
        echo "It's Tails"
else
        echo "It's a wrong number"
fi

