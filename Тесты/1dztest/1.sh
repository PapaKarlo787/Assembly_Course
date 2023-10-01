for i in `seq 1 20`
do
	val=`python3 q.py <<< $i`
	res=`$1 <<< $i`
	echo $val $res
	if [[ "$val" != "$res" ]]
	then
		echo "WRONG VALUE AT $i"
		exit 1
	fi
done
echo ALRIGHT
