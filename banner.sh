#!bin/bash
#created by: WHITE TERMUX

trap '' 2
echo -e "\e[32m
                █ ▄▀█  █▀▄ █
               ▐▌          ▐▌
               █▌▀▄  ▄▄  ▄▀▐█
              ▐██  ▀▀  ▀▀  ██▌
             ▄████▄  ▐▌  ▄████▄
\e[32m"
PS1="\[\e[1;32m\]╭──[\[\e[37m\]\T\[\e[1;32m\]]─\e[1;32m[\e[37mScorpio28\e[37m\e[1;32m]─[\[\e[31m\]\e[0;35m\W\[\e[1;32m\]]
╰──>\e[1;32m "
read -p $'\e[1;32m   ┏━━━━━━━━┓
 ─╼┃USERNAME┃
   ┗━━━━━━━━┛ \e[0m ' user
clear
echo -e "\e[32m
                █ ▄▀█  █▀▄ █
               ▐▌          ▐▌
               █▌▀▄  ▄▄  ▄▀▐█
              ▐██  ▀▀  ▀▀  ██▌
             ▄████▄  ▐▌  ▄████▄
\e[32m"
read -s -p $'\e[1;32m   ┏━━━━━━━━┓
 ─╼┃USERNAME┃
   ┗━━━━━━━━┛\e[0m ' pass
clear
echo -e "\e[32m
            ┏━━━━━━━━━━━━━━┓
            ┃ ••   ━━━  ●  ┃
            ┃██████████████┃
            ┃██████████████┃
            ┃██████████████┃
            ┃██████████████┃
            ┃██████████████┃
            ┃████HACKING███┃
            ┃███IN TERMUX██┃
            ┃██████████████┃
            ┃██████████████┃
            ┃██████████████┃
            ┃██████████████┃
            ┃██████████████┃
            ┃  ▢   ⊙   ⊃   ┃
            ┗━━━━━━━━━━━━━━┛
               ┃   ╭━━━━━━━━━━━━╮
               └──╼┃ωнιтє тєямυχ┃
                   ╰━━━━━━━━━━━━╯
\e[32m"
if [[ $pass == whitetermux && $user == whitetermux ]]; then
echo -e "\e[1;32m\e[0m"
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
else
echo ""
echo -e "\e[1;31m  Your Password Is Incorrect
Bye :)\e[0m"
sleep 3
exit
fi
trap 2
echo
