export PS1="\[\033[34m\]\[[\A] \u@\h: \w >\e[m\] "

# check the window size after each command and, if necessary,
# update the values of LINES and COLUMNS.
# shopt -s checkwinsize


# if [[ -f ~/.bash/.bash_prompt ]]; then
#   . ~/.bash/.bash_prompt
# fi

if [[ -f ~/.bash/.bash_prompt_simple ]]; then
  . ~/.bash/.bash_prompt_simple
fi

if [ -f ~/.bash/.bash_aliases ]; then
    . ~/.bash/.bash_aliases
fi

# if [ -f ~/.bash/.git-prompt.sh ]; then
#     . ~/.bash/.git-prompt.sh
# fi

# Add Emscripten - for LLVM to JS compilation.
# Uncomment this when you want to use it.
# source ~/Code/emsdk/emsdk_env.sh

export NVM_DIR="$HOME/.nvm"
[ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
[ -s "/usr/local/opt/nvm/etc/bash_completion" ] && . "/usr/local/opt/nvm/etc/bash_completion"  # This loads nvm bash_completion

# Make sure these files are in your .bash directory (found here: https://github.com/git/git/tree/master/contrib/completion)
source ~/.bash/git-completion.bash
source ~/.bash/git-prompt.sh

# My own bin files of commands.
export PATH="$PATH:~/bin"

export NVM_DIR="$HOME/.nvm"
  . "/usr/local/opt/nvm/nvm.sh"

# export GOOGLE_APPLICATION_CREDENTIALS=/Users/mattconrad/Code/alexa/the-slovene/credentials/the-slovene-34fef3f36fb0.json
export GOOGLE_APPLICATION_CREDENTIALS=/Users/mattconrad/Code/dataflow/credentials/My-Project-67034-f9c3c5d16a12.json

export PATH="$PATH:~/Library/Python/2.7/bin"
export JAVA_HOME="~/Library/Java/JavaVirtualMachines/jdk1.8.0_121.jdk/Contents/Home/bin"
export PATH="$PATH:$JAVA_HOME"

# added by Anaconda3 5.2.0 installer
export PATH="/anaconda3/bin:$PATH"

# Add cmake to path (used by emscripten)
export PATH="/Applications/CMake.app/Contents/bin":"$PATH"

export DISPLAY=:1
export XAUTHORITY=~/.Xauthority

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/mattconrad/google-cloud-sdk/path.bash.inc' ]; then . '/Users/mattconrad/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/mattconrad/google-cloud-sdk/completion.bash.inc' ]; then . '/Users/mattconrad/google-cloud-sdk/completion.bash.inc'; fi
