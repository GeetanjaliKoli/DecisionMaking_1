# Read a single digit number and write the number in word

echo "Program Execution for digits to word"

read -p "Enter the number: " num

echo  "Your number " $num "in word is:"

case $num in
        1) echo "One"
                ;;
        2) echo "Two"
                ;;
        3) echo "Three"
                ;;
        4) echo "Four"
                ;;
        5) echo "Five"
                ;;
        6) echo "Six"
                ;;
        7) echo "Seven"
                ;;
        8) echo "Eight"
                ;;
        9) echo "Nine"
                ;;
        10) echo "Ten"
                ;;

        *) echo "Not present in the list"
esac


