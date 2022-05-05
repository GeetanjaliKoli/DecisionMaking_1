# WAP to check the year entered by the user is leap year or not

echo "Program execution for leap year "

read -p "Enter the year: " year_check

echo "Entered year is: " $year_check
if(( $year_check % 4 == 0 ))
then
        echo "The year" $year_check "is a leap year"
else
        echo "The year" $year_check "is not a leap year"
fi

