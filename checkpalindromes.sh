sum=0
sum2=0

function palindrom()
{
while ((num>0))
do
	a=$(($num%10))
	sum=$((($sum*10)+$a))
	num=$(($num/10))
done

}
function palindrom2()
{
while ((num2>0))
do
	b=$(($num2%10))
	sum2=$((($sum2*10)+$b))
	num2=$(($num2/10))
done
}

echo "Enter the first number to check palindrom or not: "
read num
echo "Enter the second number to check palindrom or not: "
read num2

temp=$num
temp2=$num2

palindrom $num
palindrom $num2

if (($temp==$sum && $temp2==$sum2))
then
	echo "Both the numbers are palindrom"
else
	echo "Both the numbers are not the palindrom"
fi

