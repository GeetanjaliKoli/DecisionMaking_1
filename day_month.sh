# WAP that takes day and month from the command line and prints true if day of month is between  March 20 and June 20, otherwise print false.

echo "Program Execution for day and month true or false"

read -p "Ether the day: " day
read -p "Enter the month: "  month

if(( month<=6 && day<=20 ))
then
        echo "The day as " $day " and month as " $month " is true "
else
        echo "False"
fi
