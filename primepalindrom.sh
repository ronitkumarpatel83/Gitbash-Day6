sum=0
count=0

function palindrom()
{
while ((num>0))
do
	a=$(($num%10))
	sum=$((($sum*10)+$a))
	num=$(($num/10))
done
}

function prime()
{
for (( a=1; a<=$temp; a++))
do
	if (($temp%a==0))
	then
		((count++))
	fi
done
}

echo "Please enter a number to check: "
read num

temp=$sum

prime $temp

if (($count==2))
then
	palindrom $num
	if (($temp==$sum))
	then
		echo "The given number is palindrom and prime number"
	else
		echo "The given number is prime but not palindrom"
	fi
else
	echo "The given umber is not palindrom and not the prime number"
fi
