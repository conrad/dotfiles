alias bashrc="code ~/.bashrc"
alias prof="code ~/.bash/.bash_aliases"
alias aliases="code ~/.bash/.bash_aliases"
alias reprof="source ~/.bash_profile"

alias prof="code ~/.bash_profile"
alias reprof="source ~/.bash_profile"

# Git commands
alias g="git"
alias gs="git status"
alias ga="git add"
alias ga.="git add ."
alias gb="git branch"
alias gbd="git branch -D"
alias gps="git push --set-upstream origin"
alias killb="git push origin --delete"
alias gc="git commit"
alias gca="git commit -a"
alias gcm="git commit -m"
alias gcam="git commit -am"
alias gco="git checkout"
alias gra="git remote add"
alias gpom="git push origin master"
alias gp="git pull"
alias gpum="git pull upstream master"   # not working
alias gprum='git pull --rebase upstream master'
alias idff='git diff'
alias diff='git diff'

# Navigation
alias home='cd ~'
# alias .='pwd'
alias ..='cd .. && ls'
alias ...='cd ../.. && ls'
alias ....='cd ../../.. && ls'
alias cd..='cd ..'    # Avoid typos
alias unity='cd ~/Code/Unity'
alias prog='cd ~/Code'
alias spear='cd ~/Code/electron/spear'

alias ll='ls -a'
alias ls='ls -F'

alias e="code ."

alias finder="find . -name"

# ThirdWave
alias twafe='cd ~/thirdwave/twa/front_end'
alias twa='cd ~/thirdwave'
alias twam='cd ~/Code/messages'

# PostgreSQL
# Uncomment if you install postgresql
# alias pg-start="launchctl load ~/Library/LaunchAgents/homebrew.mxcl.postgresql.plist"
# alias pg-stop="launchctl unload ~/Library/LaunchAgents/homebrew.mxcl.postgresql.plist"
# alias pgrs="pg_ctl -D /usr/local/var/postgres"

# DynamoDb
# Uncomment if you install DyamoDb
# alias dynamodb-start="java -Djava.library.path=/Users/mattconrad/Code/dynamodb_local/DynamoDBLocal_lib -jar /Users/mattconrad/Code/dynamodb_local/DynamoDBLocal.jar -sharedDb"

alias sf="curl http://wttr.in/San+Francisco"

alias newkey="ssh-keygen -t rsa -b 4096 -C"
alias addkey='eval "$(ssh-agent -s)" && ssh-add -K'
