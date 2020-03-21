#!/bin/sh
#Copyright© 2020 By Fajar Firdaus


#warna
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'

echo -e $blue'{Zsh kepo-theme installer}'
echo -e '\e[33m{'
echo -e '\e[36m Coder : Fajar Firdaus'
echo -e '\e[36m FB : Fajar Firdaus'
echo -e '\e[36m IG : FajarTheGGman'
echo -e '\e[36m GITHUB : FajarTheGGman'
echo -e '\e[33m}'

#cek zsh
cek=$(ps | grep -o "zsh" | head -n1)

if [[ $cek == *"zsh"* ]]; then
  echo -e $cyan'[!] Installing zsh theme...'
  cp kepo.zsh-theme $HOME/.oh-my-zsh/themes
  echo -e $green'[+] Done, now you can change your zsh theme !'
else
  echo -e $red'[!] Error no zsh instalation found'
fi
