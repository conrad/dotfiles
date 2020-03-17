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
alias grc="git add . && git rebase --continue"
alias killb="git push origin --delete"
alias gc="git commit"
alias gca="git commit -a"
alias gcm="git commit -m"
alias gcam="git commit -am"
alias gcp="git cherry-pick"
alias gco="git checkout"
alias gra="git remote add"
alias gpom="git push origin master"
alias gp="git pull"
alias gpush="git push"
alias gpum="git pull upstream master"   # not working
alias gprum='git pull --rebase upstream master'
alias idff='git diff'
alias diff='git diff'
alias gdf='git diff --name-only'

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

# Third Wave
alias twa='cd ~/thirdwave'
alias twam='cd ~/Code/messages'
alias twafe='cd ~/thirdwave/twa/web/client'
alias ops='cd ~/thirdwave/twa/web/ops'
alias wms='cd ~/thirdwave/twa/wms/server'
alias rosie='ssh forklift@rosie'
alias mockcmd='echo "bazel run twa/go/cmd/planner -- --use_mock --random_goal=1234 --planner_viz=planner_visualizer" && echo "bazel run twa/go/cmd/planner -- --use_mock --random_goal=1234 --planner_viz=planner_visualizer" | pbcopy && echo "copied!"'

alias mockfog='cd ~/thirdwave/docker/fog/mock && docker-compose down && docker-compose up --build -d'
alias fastmock='cd ~/thirdwave/docker/fog/mock && docker-compose down && docker-compose up -d'
alias refog='cd ~/thirdwave/docker/fog && docker-compose down && docker-compose up --build -d'
alias fullfog='cd ~/thirdwave/docker/fog && docker-compose down && docker-compose up --build -d'
alias fastfog='cd ~/thirdwave/docker/fog && docker-compose down && docker-compose up -d'

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
