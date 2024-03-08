pwdr=`pwd`

for item in $pwdr/*
do
        if test -f $item
        then
		lines=`wc -l $item`
		characters=`wc -m $item`
                echo "File: $item , Lines:$lines , Characters:$charactrs"
        fi
done
