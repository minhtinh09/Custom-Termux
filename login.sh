#!/usr/bin/bash 

bash banner.sh
echo

read -p $'\e[1;32m  Enter \033[33mUsername \033[37mfor \033[32mLogin:\e[0m ' username                
read -p $'\e[1;32m  Enter \033[33mPassword \033[37mfor \033[32mLogin:\e[0m ' password 
echo
echo
read -p $'\033[1m\033[32m  Your \033[0mShell \033[38;5;209mName\033[31m: \033[33m\033[1m ' names
cd                                                   
cd ..                                               
cd usr/etc                                       
rm motd                                           
rm bash.bashrc                                       
cat <<LOGIN>bash.bashrc                            

trap '' 2                                          
echo -e "\e[1;32m      



       ██╗░░░░░░█████╗░░██████╗░██╗███╗░░██╗
       ██║░░░░░██╔══██╗██╔════╝░██║████╗░██║
       ██║░░░░░██║░░██║██║░░██╗░██║██╔██╗██║
       ██║░░░░░██║░░██║██║░░╚██╗██║██║╚████║
       ███████╗╚█████╔╝╚██████╔╝██║██║░╚███║
       ╚══════╝░╚════╝░░╚═════╝░╚═╝╚═╝░░╚══╝
                                                           
                                                           


\033[31m           ────────────────────────────
\033[33m               Login To \033[32mContinue
\033[31m           ────────────────────────────


\e[0m"
echo
read -p $'       \e[33m\033[1m\033[33m[\033[31m+\033[33m] \033[37mINPUT \033[33mUSERNAME FOR LOGIN:\033[32m ' user
read -s -p $'       \e[32m\033[1m\033[33m[\033[31m+\033[33m] \033[37mINPUT \033[33mPASSWORD FOR LOGIN:\033[33m ' pass                                                
if [[ \$pass == $password && \$user == $username ]]; then
sleep 3
clear
cd $HOME
cd Custom-Termux
cd Song
python sound_effect.py
clear
cd $HOME
echo 
PS1='\033[1m\[\e[32m\]\033[1m┌─[\[\e[37m\]\T\[\e[32m\]\033[1m]─────\033[1m\e[1;98m\[[\033[1m\033[36m$names\033[32m]\033[1m\e[0;32m\033[1m───[\033[38;5;209m\#\033[32m]\n|\n\033[1m\e[0;32m\033[1m└─[\[\e[32m\]\e[1;33m\W\[\e[1m\033[32m]\033[1m────►\e[1;36m\033[1m '
echo -e "\e[1;33m
░█████╗░░█████╗░░██╗░░░░░░░██╗
██╔══██╗██╔══██╗░██║░░██╗░░██║
██║░░╚═╝██║░░██║░╚██╗████╗██╔╝
██║░░██╗██║░░██║░░████╔═████║░
╚█████╔╝╚█████╔╝░░╚██╔╝░╚██╔╝░
░╚════╝░░╚════╝░░░░╚═╝░░░╚═╝░░\e[0m"

echo -e "\e[1;32mChào mừng bạn đến với Termux!\e[0m"
echo -e "\e[1;34mHôm nay là: \e[1;33m$(date)\e[0m"
echo -e "\e[1;36mBạn đang sử dụng \e[1;31m$(uname -o)\e[1;36m trên \e[1;35m$(uname -m)\e[0m"
echo -e "\e[1;36mPhiên bản Android: \e[1;31m$(getprop ro.build.version.release)\e[0m"
cd $HOME
cd Custom-Termux
bash cpu.sh
<< comment
shopt -s autocd
shopt -s cdspell
shopt -s checkhash
shopt -s checkwinsize
shopt -s compat31
shopt -s compat32
shopt -s compat40
shopt -s compat41
shopt -s no_empty_cmd_completion
shopt -s histverify
shopt -s histappend
shopt -s dirspell
shopt -s direxpand
shopt -s compat43
shopt -s compat32
shopt -s lithist
comment
cd $HOME
cd Custom-Termux
cd
else
echo ""
echo -e "\e[1;31m  You Entered wrong Details! 
\e[0m"
sleep 1
cmatrix -L
fi
trap 2
LOGIN
echo 
echo
echo 
echo -e "\033[1m\e[1;32m Your Termux is \033[33mReady \n
       So please \033[31mExit \033[37mand \033[32mLogin.\e[0m"
echo
echo
