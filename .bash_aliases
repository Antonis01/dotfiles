# File that contains aliases for bash

# SSH
# terminal
#alias con="ssh -p port username@ip"
# for kitty terminal use: kitty +kitten ssh ...."
alias con="kitty +kitten ssh -p port username@ip"

# Files
alias bs="sudo vim /etc/bash.bashrc"
alias bsr="sudo vim ~/.bashrc"
alias af="vim ~/.bash_aliases"
alias bd="vim ~/.bash_display"

# System
alias up="sudo pacman -Syyu"
alias st="speedtest-cli"
alias sn="sensors"
alias cl="clear"
alias gtx="nvidia-smi"
alias gtxtest="glxspheres64"
alias iftop="sudo iftop"
alias add_app="cd /usr/share/applications"
alias sct="nvidia-settings --assign CurrentMetaMode=\"nvidia-auto-select +0+0 { ForceFullCompositionPipeline = On }\""

# Programs
alias mysql="sudo systemctl start mysql; sudo mysql"
alias prolog="echo 'Write halt. to close SWI-Prolog.'; swipl"
alias venv="source ven/bin/activate"
alias terminadoro="~/Documents/GitHub/terminadoro/terminadoro"
alias web="node /opt/lampp/htdocs/web-project/index.js"
alias matlab="/usr/local/MATLAB/R2024a/bin/matlab"
