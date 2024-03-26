read -p "enter your file name :" filename
if [ -e $filename ]; then
	echo 
	sleep 1
	read -p "which file do you want to copy :" copyfile
	echo
	cat >> $filename <<EOF
hi Gopi
hi how arr you
nice to meet you gopi
Devops Enginerr
EOF
	cp $filename $copyfile
	echo
	if [ $? -eq 0 ]; then
		echo "file copied successfully"
	else
		echo "file failed to copy"
	fi
else
	echo "file not existed"
fi 

