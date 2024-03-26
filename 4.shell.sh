read -p "enter your filename : " fdname
if [ -e $fdname ];then
	if [ -f $fdname ];then
		echo "this is file"
		echo
		cat -n $fdname
	else
		echo "this is directort"
		ls $fdname
	fi
else
	echo "file not existed"
fi

