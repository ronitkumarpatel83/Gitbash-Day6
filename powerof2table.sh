a=1
echo "Enter the range"
read n

for ((a=1; a<=$n; a++))
do
	a=$(($a*2))
	echo $a
done
