for file in /E/yzbx_programe/QT/qt_bgslibrary/package_bgs/*
do
	echo $file
done

recursiveAll () {
	outfile=$2
	file=$1
	echo "file is $file"
	
	if [ -f $file ]
	then
	   echo "File is an ordinary file"
	   echo $file >> $outfile
	else
		echo "This is special file"
		echo $file >> special.txt
		
		if [ -d $file ]
		then
		   echo "File is a directory"
		   echo $file >> dir.txt
		   
		   for subfile in $file/*
			do
				echo "subfile is $subfile"
				recursiveAll $subfile $outfile
			done
		else
		   echo "This is not a directory"
		   echo $file >> error.txt
		fi
	fi
}

echo "" > dir.txt
echo "" > special.txt
echo "" > error.txt
echo "" > files.txt
recursiveAll /E/yzbx_programe/QT/qt_bgslibrary/package_bgs files.txt
	