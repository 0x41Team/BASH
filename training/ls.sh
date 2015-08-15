for file in `ls`; do
	if [ -d $file ]; then
		echo "$file if a directory"
	elif [ -f $file ]; then
		echo "$file is regular file"
	else
		echo "$file is specific file"
	fi
done
