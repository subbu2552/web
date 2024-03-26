read -p "enter first number : " a
read -p "enter second number : " b
echo "enter your operatoe"
read -p "add,sub,multi,div : " ope
echo
add () {
echo "adding :  $(($a + $b))"
}
echo 

multi () {
echo "multi :  $(($a * $b))"
}
echo 

sub (){
echo "sub :  $(($a - $b))"
}
echo

div (){
echo "div : $(($a / $b))"
}
echo
case $ope in
	"add")
	 add ;;

 	"multi")
	 multi ;;

 	"sub")
	 sub ;;

	"div")
	 div ;;
	 
	 *)
	echo "plz enter valide operator";;
esac




