a=1
sum=1
echo "Enter the range"
read n

while ((a<=$n))
do
	if (($sum<256))
	then
		sum=$(($sum*2))
		echo $sum
		((a++))
	else
		exit
	fi
done

