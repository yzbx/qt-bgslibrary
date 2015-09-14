# echo "usage: ./files.sh dir suffix outputfile"
# echo "suffix: cpp, h, c ..."
# echo "./files.sh $1 $2 $3"
# echo "\$1 is $1"
# echo "\$2 is $2"
# echo "\$3 is $3"


recursive () {
	echo "recursive directory $1, suffix $2, output to $3"
	file=$1
	suffix=$2
	outfile=$3

	if [ -f $file ]
	then
	   echo "File is an ordinary file"
	   echo $file >> $outfile
	else
	   echo "This is special file"
	   echo $file >> special.txt
	fi

	if [ -d $file ]
	then
	   echo "File is a directory"
	   for subfile in $file/*.$suffix
		do
			echo $subfile >> $outfile
		done
		
		for subfile in $file/*
		do
			if [ -d $subfile ]
			then
				echo "recursive subdir $subfile"
				recursive $subfile $suffix $outfile 
			fi
		done
	else
	   echo "This is not a directory"
	fi
}

# recursive $1 $2 $3
echo "" > files.txt
recursive /E/yzbx_programe/QT/qt_bgslibrary/package_bgs c files.txt

# file=$FILE

# if [ -f $file ]
# then
   # echo "File is an ordinary file"
# else
   # echo "This is sepcial file"
# fi

# if [ -d $file ]
# then
   # echo "File is a directory"
# else
   # echo "This is not a directory"
# fi

