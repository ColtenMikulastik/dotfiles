# Use powerline
USE_POWERLINE="true"
# Source manjaro-zsh-configuration
if [[ -e /usr/share/zsh/manjaro-zsh-config ]]; then
  source /usr/share/zsh/manjaro-zsh-config
fi
# Use manjaro zsh prompt, commmented out see: "my prompt"
#if [[ -e /usr/share/zsh/manjaro-zsh-prompt ]]; then
#  source /usr/share/zsh/manjaro-zsh-prompt
#fi

# my shit
neofetch
# aliases to have :^)
alias l="ls -F"
alias nv="nvim"
alias vcvrack="Rack"

# my prompt
PROMPT='%F{red}[%f%F{grey}%n@%m%f %F{green}%~%f%F{red}]%f%F{grey}%#:%f '

# ranger thing (lets you know if you are in a ranger shell)
if [ -n "$RANGER_LEVEL" ];then
  export PS1="[r] $PS1";
fi
# check if ssh adgent is already running, and run if it isn't
# (non functional rn)
# if ps -p $SSH_AGENT_PID
# then
# 	echo "ssh_key is connected already"
# else
# 	eval "$(ssh-agent -s)"
# 	ssh-add /home/luca/.ssh/githubkey
# fi

# add ssh-agent github key
eval "$(ssh-agent -s)"
ssh-add /home/luca/.ssh/githubkey

