# Shell
alias cdhome="cd ~/../../mnt/c/Users/mvm"
alias cds="cd ~/code/statusphere/statusphere-web"
alias cdss="cd ~/code/statusphere/status-shopify"
alias cdc="cd ~/code/cision"
alias cdme="cd ~/home/documents/me"
alias cdhiro="cd ~/code/masahirolamarsh/app"
alias fishconfig="cd ~/.config/fish && code ."
alias openme="explorer.exe ~/documents/me"
alias reload="source ~/.config/fish/config.fish"
alias mcserver="cd /Users/vance.morrison/me/mcserver && java -Xmx4096M -Xms4096M -jar server.jar --nogui"
alias c="clear"
alias cdhb="cd /opt/homebrew/Cellar/"
alias sbr="mvn clean spring-boot:run"

# Docker
alias dps="docker ps --format \"table {{.ID}}\t{{.Image}}\t{{.Ports}}\t{{.Names}}\""

# Git
alias gc="git clone"
alias gs="git switch"
alias gsp="git stash pop"
alias gsm="git stash -m"
alias gsl="git stash list"
alias gp="git fetch && git pull"

# Jupyter
alias notebook="jupyter notebook"

# Use java version 17
# set -x JAVA_HOME (/usr/libexec/java_home -v 17)

# if status is-interactive
# 	# Commands to run in interactive sessions can go here
# end

starship init fish | source
set fish_greeting


# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
# eval /Users/mvm/opt/anaconda3/bin/conda "shell.fish" "hook" $argv | source
# <<< conda initialize <<<
