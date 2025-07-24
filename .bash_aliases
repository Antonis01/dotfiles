# File that contains aliases for bash

# SSH
#alias tl="ssh -p 2772 inspiron@terraland02.serveminecraft.net"
alias ssh="kitty +kitten ssh"
alias tl="kitty +kitten ssh -p 2772 inspiron@192.168.2.6"
alias diogenis="ssh st1078711@diogenis.ceid.upatras.gr"

# Files
alias bs="sudo nvim /etc/bash.bashrc"
alias bsr="sudo nvim ~/.bashrc"
alias af="nvim ~/.bash_aliases"
alias bd="nvim ~/.bash_display"

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
alias venv="source myenv/bin/activate"
alias gpt="cd ~/.privateGPT; python3.11 -m venv .venv && source .venv/bin/activate; poetry run python3.11 -m private_gpt"
alias terminadoro="~/Documents/GitHub/terminadoro/terminadoro"
alias web="node /opt/lampp/htdocs/web-project/index.js"
alias matlab="/usr/local/MATLAB/R2024a/bin/matlab"
alias sparkj="spark-submit --packages org.apache.spark:spark-sql-kafka-0-10_2.12:3.5.1 sparkjob.py localhost:29092 subscribe vehicle_position"
alias sj="spark-submit --packages org.apache.spark:spark-sql-kafka-0-10_2.12:3.5.1 spjcon.py localhost:29092 subscribe vehicle_position"
alias sjmd="pyspark --packages org.mongodb.spark:mongo-spark-connector_2.13:10.3.0"
alias s="spark-submit --packages org.mongodb.spark:mongo-spark-connenctor_2.13:10.3.0 spjcon.py localhost:29092 subscibe vehicle_position"
