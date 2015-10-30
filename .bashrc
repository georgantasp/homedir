if [ -f `brew --prefix`/etc/bash_completion ]; then
    source `brew --prefix`/etc/bash_completion
fi

alias outer="screen -m -e^Kk"
alias inner="screen -m"
