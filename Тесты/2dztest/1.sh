data="+-x/"

if [[ $1 == "" || $1 == "-h" ]]
then
	echo "usage $0 prog 32/64 [ok]"
	exit 1
fi



for i in `seq 20`
do
	resline=""
	for e in "`python3 1.py <<< $data`"
	do
		resline="$resline $e"
	done
	val=`$1 $resline`
	res=`python3 test.py $2 $3 <<< "$resline"`
	if [[ $val != $res ]]
	then
		echo "Wrong value $val ($res) at $resline"
		exit 1
	fi
	echo $val $res
done
echo "ALRIGHT"
