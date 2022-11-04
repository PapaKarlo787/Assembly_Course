if [[ $1 == "" || $1 == "-h" ]]
then
	echo "Usage $0 prog [cell size]"
	exit 1
fi
prog=$1


for i in `seq 500`
do
	line=`python3 1.py <<< $2`
	state=$?
	$prog "test.bin" <<< "$line"
	valst=$?
	if [[ $state != $valst ]]
	then
		echo $line >> test.bin
		echo "Wrong result! expected $state, actual $valst at $line" 
		exit 2
	fi
	echo "$state $valst"
done
rm test.bin
echo "ALRIGHT"
