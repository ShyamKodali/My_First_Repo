#Print up to nth number of even series in shell script

echo "------EVEN SERIES------"
echo "Enter a number: \n"
checker=0
read num 
echo "Entered number: $num \n"
while test $checker -le $num
do
eq=`expr $checker % 2`
        if test $eq -eq 0
        then
                echo "$checker"
        fi
checker=`expr $checker + 1`
done