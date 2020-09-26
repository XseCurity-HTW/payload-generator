clear
sleep 1
echo "          Enter The LHOST :  "
read lhost
sleep 1
echo "          Enter The LPORT :  "
read lport
sleep 1
echo "    starting listner..............................................................."
echo " "
sleep 1
echo "            1"
echo " "
sleep 1
echo "            2"
echo " "
sleep 1
echo "            3"
sleep 2
echo " "
read -p "Are you sure? (y/n) " -n 1 -r
echo    # (optional) move to a new line
if [[ $REPLY =~ ^[Yy]$ ]]
then
msfconsole
fi

