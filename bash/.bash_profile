if [[ -f ~/.bash/.bash_prompt ]]; then
  . ~/.bash/.bash_prompt
fi

# export PS1="[\[\e[36m\]\A\[\e[m\]]  \[\e[37m\]\w >>> \[\e[m\]"

if [ -f ~/.bash/.bash_aliases ]; then
    . ~/.bash/.bash_aliases
fi

# Make sure these files are in your .bash directory (found here: https://github.com/git/git/tree/master/contrib/completion)
source ~/.bash/git-completion.bash
source ~/.bash/git-prompt.sh

export NVM_DIR="$HOME/.nvm"
  . "/usr/local/opt/nvm/nvm.sh"

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/mattconrad/google-cloud-sdk/path.bash.inc' ]; then source '/Users/mattconrad/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/mattconrad/google-cloud-sdk/completion.bash.inc' ]; then source '/Users/mattconrad/google-cloud-sdk/completion.bash.inc'; fi

# export GOOGLE_APPLICATION_CREDENTIALS=/Users/mattconrad/Code/alexa/the-slovene/credentials/the-slovene-34fef3f36fb0.json
export GOOGLE_APPLICATION_CREDENTIALS=/Users/mattconrad/Code/dataflow/credentials/My-Project-67034-f9c3c5d16a12.json

export PATH="$PATH:~/Library/Python/2.7/bin"
export JAVA_HOME="~/Library/Java/JavaVirtualMachines/jdk1.8.0_121.jdk/Contents/Home/bin"
export PATH="$PATH:$JAVA_HOME"

# added by Anaconda3 5.2.0 installer
export PATH="/anaconda3/bin:$PATH"
