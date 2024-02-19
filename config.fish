# Shell
alias cds="cd ~/code/statusphere/statusphere-web"
alias cdss="cd ~/code/statusphere/status-shopify"
alias cdc="cd ~/code/cision"
alias cdme="cd ~/documents/me"
alias cdhiro="cd ~/code/masahirolamarsh/app"
alias fishconfig="code ~/.config/fish"
alias openme="open ~/documents/me"
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
set -x JAVA_HOME (/usr/libexec/java_home -v 17)


if status is-interactive
	# Commands to run in interactive sessions can go here
end

starship init fish | source
set fish_greeting


# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
# eval /Users/mvm/opt/anaconda3/bin/conda "shell.fish" "hook" $argv | source
# <<< conda initialize <<<


### MANAGED BY RANCHER DESKTOP START (DO NOT EDIT)
set --export --prepend PATH "/Users/vance.morrison/.rd/bin"
### MANAGED BY RANCHER DESKTOP END (DO NOT EDIT)
# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/vance.morrison/google-cloud-sdk/path.fish.inc' ]; . '/Users/vance.morrison/google-cloud-sdk/path.fish.inc'; end
fish_add_path /Users/vance.morrison/.spicetify
fish_add_path /Users/vance.morrison/
