read -p "enter your filename : " filename
if [ -e $filename ];then
	echo "$filename is exists"
	cat "$filename"
else
	echo "$filename does'nt exists"
fi

