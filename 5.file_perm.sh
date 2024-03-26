read -p "enter your fdname[file/directory] : " fdname
if [ -f $fdname ];then
	echo "$fdname is a file"
	echo "showing content"
	sleep 1
	cat -n $fdname
	echo 
	echo "checking permissins"
	sleep 1

	if [ -r $fdname ] && [ -w $fdname ] && [ -x $fdname ];then
		echo "$fdname have full access"
		echo 
	elif [ -r $fdname ] && [ -w $fdname ];then
		echo "$fdname have read and write access..."
		echo
	elif [ -r $fdname ] &&  [ -x $fdname ]; then
		echo "$fdname have read and execute acceess"
		echo 
	elif [ -r $fdname ]; then
		echo "$fdname have read access only ...."
		echo
	elif  [ -w $fdname ] && [ -x $fdname ];then
		echo "$fdname have write and read access only.........."
		echo 
	elif [ -w $fdname ];then
		echo "$fdname have write access only..."
		echo
	else 
		echo "execute acces only.."
	fi
elif [ -d $fdname ];then
	echo "$fdname is directory"
	echo
	echo "checking permisins"
	sleep 1
	
	if [ -r $fdname ] && [ -w $fdname ] && [ -x $fdname ];then
                echo "$fdname have full access"
                echo
        elif [ -r $fdname ] && [ -w $fdname ];then
                echo "$fdname have read and write access..."
                echo
        elif [ -r $fdname ] &&  [ -x $fdname ]; then
                echo "$fdname have read and execute acceess"
                echo
        elif [ -r $fdname ]; then
                echo "$fdname have read access only ...."
                echo
        elif  [ -w $fdname ] && [ -x $fdname ];then
                echo "$fdname have write and read access only.........."
                echo
        elif [ -w $fdname ];then
                echo "$fdname have write access only..."
                echo
        else
                echo "execute acces only.."
        fi
else 
	echo "file not existed"
fi
