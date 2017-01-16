if [ -f `brew --prefix`/etc/bash_completion ]; then
    source `brew --prefix`/etc/bash_completion
fi

alias outer="screen -m -e^Kk"
alias inner="screen -m"

export PS1="\h:\W \u\$ "

export CI_DEPLOY_USERNAME=`cat ~/.aws/credentials | grep -A 2 '[default]' | grep aws_access_key_id | awk '{print $3}'`
export CI_DEPLOY_PASSWORD=`cat ~/.aws/credentials | grep -A 2 '[default]' | grep aws_secret_access_key | awk '{print $3}'`

