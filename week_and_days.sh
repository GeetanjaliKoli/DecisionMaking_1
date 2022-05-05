# Read Number and display the week day (Sunday to Saturday)

echo "Program Execution to display any of the week day.."

read -p "Enter the number: " week_num

echo "Week day " $week_num "is : "

case $week_num in
        1) echo "Sunday"
                ;;
        2) echo "Monday"
                ;;
        3) echo "Tuesday"
                ;;
        4) echo "Wednesday"
                ;;
        5) echo "Thursday"
                ;;
        6) echo "Friday"
                ;;
        7) echo "Saturday"
                ;;
        *) echo "Spelling Mistake no such value present!!!"
esac


