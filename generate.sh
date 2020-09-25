clear
sleep 1
echo " "
echo " "
toilet WELCOME --gay
sleep 1
echo "-------------------'Tool By Abhi'---------------------------"
sleep 1
echo " "
echo "            slect Your option : "
echo " "
echo " "
echo " "
echo "        1==> Android meterpreter"
echo " "
echo "        2==> Python Meterpreter"
echo "   "
echo   "      3==> Windows Meterpreter"
read -p $'\n\e[1;96m[\e[0m\e[1;92m+\e[0m\e[1;96m] SELECT OPTION: \e[0m' option
if [[ $option == 1 || $option == 01 ]]; then
cd $HOME/payload-generator
bash paylabhi.sh
elif [[ $option == 2 || $option == 02 ]]; then
cd $HOME/payload-generator
bash paylabhi2.sh
elif [[ $option == 3 || $option == 03 ]]; then
cd $HOME/payload-generator
bash paylabhi3.sh
fi
