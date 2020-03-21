#Copyright© 2020 By Fajar Firdaus
# Warna
GREEN="%{$fg_bold[green]%}"
YELLOW="%{$fg_bold[yellow]%}"
CYAN="%{$fg_bold[cyan]%}"
RED="%{$fg_bold[red]%}"

RESET="%{$reset_color%}"

PROMPT='$GREEN Mau Ke Mana ? $YELLOW%c $(git_prompt_info)$BLUE Jam : ${time}
$GREEN > $RESET'


time_enabled="%(?.%{$fg[white]%}.%{$fg[red]%})%*%{$reset_color%}"
time_disabled="%{$fg[green]%}%*%{$reset_color%}"
time=$time_enabled

ZSH_THEME_GIT_PROMPT_PREFIX="<-[ini Folder] $CYAN"
ZSH_THEME_GIT_PROMPT_SUFFIX=""
ZSH_THEME_GIT_PROMPT_DIRTY=" $RED<-{ini Branch nya}"
ZSH_THEME_GIT_PROMPT_CLEAN=" $GREEN<-{ini Branch nya}"


