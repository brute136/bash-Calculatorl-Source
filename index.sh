red="\e[0;31m"
green="\e[0;32m"
echo -e "${green}  CALCULATOR FOR PROJECT"
read -p 'First Number:-' uu
read -p "Second Num:-" u

printf "${red} Select!\n"
echo "1.add"
echo "2.lose"
printf "${green}"
read -p 'choose=' o
if [ $o = "1" ]
then
echo "$(($uu + $u))"
elif [ $o = "2" ]
then
echo "$(($uu - $u))"
else
echo "Try Again"
fi
