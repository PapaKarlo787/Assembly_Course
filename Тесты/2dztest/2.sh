for i in `seq 100`
do
	n=$((1 + $RANDOM % 1000))
	val=`$1 <<< $n`
	res=`bc <<< "$n*($n+1)/2"`
	if [[ $val != $res ]]
	then
		echo "Wrong value $val at $n"
		exit 1
	fi
done
echo "ALRIGHT"
