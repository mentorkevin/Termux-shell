#This Script id created by Mwtu
#Don't copy or modify code Read License First
#Subscribe me on YouTube www.youtube.com/c/Mwtuofficial
clear
echo "" 
echo -e " \e[1;91m CODED BY MWTU "
echo -e "                     __\e[1;91m__     ______    __  __     " 
echo -e "  \e[1;91m /'\_/`\    /\ \  __/\ \   /\__  _\  /\ \/\ \\e[1;96m    " 
echo -e " \e[1;91m /\      \   \ \ \/\ \ \ \  \/_/\ \/  \ \ \ \ \\e[1;96m    "
echo -e "  \e[1;91m \ \ \__\ \   \ \ \ \ \ \ \    \ \ \   \ \ \ \ \\e[1;95m   "
echo -e "   \e[1;91m \ \ \_/\ \   \ \ \_/ \_\ \    \ \ \   \ \ \_\ \\e[1;95m  "
echo -e "    \e[1;91m \ \_\\ \_\   \ `\___x___/     \ \_\   \ \_____\\e[1;95m "
echo -e "     \e[1;91m \/_/ \/_/    '\/__//__/       \/_/    \/_____/ \e[1;95m" 
echo ""
echo -e "\e[1;92m [+] YouTube: Mwtuofficial\e[1;98m"
echo -e "\e[1;98m [+] Github: Mwtutech\e[1;99m" 
echo -e "\e[1;91m [+] Instagram: @ mwtuofficial\e[1;96m"
echo "----------------------------"
echo "\e[1;96m
+-+-+-+-+-+-+-+
|W|e|l|c|o|m|e|
+-+-+-+-+-+-+-+\e[1;99m "

echo ""
read -p " Does you want to install Mwtu Shell in Termux?(Yes/No) : " input

if [[ $input == Yes || $input == yes || $input == y || $input == Y ]]; then
    clear
    cp bash.bashrc $HOME
    cd /data/data/com.termux/files/usr/etc
    rm -rf motd
    rm -rf bash.bashrc
    cd $HOME
    mv bash.bashrc /data/data/com.termux/files/usr/etc
    echo -e "\e[1;91mSuccessfully Installed"
    echo -e "Restart Termux"
    exit  3
elif [[ $input == No || $input == no || $input == n || $input == N ]]; then
exit 2
else
echo -e "\e[1;91mInvalid Option"
exit 1
fi
