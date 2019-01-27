# NOTE: masOS Terminal.app just calls .bash_profile when it starts, but Linux systems call .bashrc. Let's put everything in .bashrc:
[ -r ~/.bashrc ] && . ~/.bashrc
