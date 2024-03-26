echo $0 #it showa file name
echo $1 # first argument
echo $2 # second argument
echo $$ # shows proces usage
echo $# # total argu ments


for i in "$@";do # all the arguments sperate sting
	echo $i
done



for i in "$*"; do # all the arguments same string
	echo $i
done

if [ $# -eq 2 ]; then
	echo "sucess"
else
	echo "fail"
fi

