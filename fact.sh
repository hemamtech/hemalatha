echo "enter a number"
read f
fact=1
factorial=1
while [ $fact -le $f ]
do
factorial=$(expr $factorial "*" $fact)
fact=$(expr $fact + 1)
done
echo "factorial of $f = $factorial"

