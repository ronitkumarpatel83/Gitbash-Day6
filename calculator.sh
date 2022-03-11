function addition (){
	sum=$(($a+$b))
	echo "sum is $sum"
}
function substraction (){
        sub=$(($a-$b))
        echo "sub is $sub"
}
function multiplication (){
        mul=$(($a*$b))
        echo "mul is $mul"
}
function division (){
        div=$(($a/$b))
        echo "div is $div"
}
function modulus (){
        mod=$(($a%$b))
        echo "mod is $mod"
}






echo "Enter a number"
read a
echo "Enter another number"
read b
echo "Enter 1 to continue"
read choice
while [ $choice -eq 1 ]
do

	echo "Enter 1 for Addition"
	echo "Enter 2 for Substraction"
	echo "Enter 3 for Multiplication"
	echo "Enter 4 for Division"
	echo "Enter 5 For Modulus"

	read check

	case $check in

		1)
			addition
			;;
		2)
			substraction
			;;
		3)
			multiplication
			;;
		4)
			division
			;;
		5)
			modulus
			;;
		*)
			echo "Enter a Valid Option"
			;;
	esac
	echo "Enter 1 to Continue or pres any key to exit"

	read choice

done
