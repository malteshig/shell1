echo "Enter the value of number"
read number
sum=0
while [ $n -gt 0 ]
do 
sum=`expr $sum + $n`
n=`expr $n - 1`
done
echo "The sum of first n num is $sum"
