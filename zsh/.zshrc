# Created by newuser for 5.9
eval "$(oh-my-posh init zsh --config ~/lambdageneration.omp.json)"

alias mkcd='_mkcd(){ mkdir "$1"; cd "$1";}; _mkcd'

fortune | cowsay -f dragon
