# Created by newuser for 5.9
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
#export ZSH=/usr/share/oh-my-zsh

#plugins=(... kitty)

eval "$(oh-my-posh init zsh --config ~/lambdageneration.omp.json)"
alias mkcd='_mkcd(){ mkdir "$1"; cd "$1";}; _mkcd'

clear
#kitten icat --place 40x75@0x0  --scale-up ~/.config/kitty/infernape.gif 
fastfetch --kitty-icat ~/.config/kitty/infernape.gif 
#fortune | cowsay -f dragon
