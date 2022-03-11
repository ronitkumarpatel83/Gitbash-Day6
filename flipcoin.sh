count=0
count1=0

while (($count<11 && $count1<11))
do
	checkRandom=$((RANDOM%2))
	case $checkRandom in
				0)
					echo "HEAD"
					((count++))
				;;

				1)
					echo "TAIL"
					((count1++))
				;;
	esac
done
echo "The total number of Heads is: $count"
echo "The total number of Tails is: $count1"
