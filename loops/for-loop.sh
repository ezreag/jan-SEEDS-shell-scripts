#for-loop examples

cards = (1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 10, 10)

echo "how many cards would you like?"
echo "input a number 1 - 10"
read value

for i in $(seq 1 $value);
do echo${cards[RANDOM%${#cards[@]}]);
done
