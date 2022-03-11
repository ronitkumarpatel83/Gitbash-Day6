coin=100
bet=1
noofbets=0
noofwins=0
noofloss=0
while (($coin>0 && $coin<200))
do
	check=$(($RANDOM%2))
	case $check in
		1)
			coin=$(($coin+$bet))
			noofwins=$(($noofwins+1))
			;;
		*)
			coin=$(($coin-$bet))
			noofloss=$(($noofloss+1))
			;;
	esac
	noofbets=$(($noofbets+1))
done
if (($coin==200))
then
	echo "Gambler won"

else
	echo "Gambler loss"
fi

echo "Total bets made = $noofbets"
echo "Total games won by gambler = $noofwins"
echo "Total games lost by gambler = $noofloss"
