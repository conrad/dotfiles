# dotfiles

These are the configs and dotfiles I've wanted to port around onto different machines.

- Follow these directions to set up autocompletion with git: https://git-scm.com/book/en/v1/Git-Basics-Tips-and-Tricks#Auto-Completion

## Note on .bashrc & .bash_profile

- The usual convention is that `.bash_profile` will be executed at login shells, i.e. interactive shells where you login with your user name and password at the beginning. When you ssh into a remote host, it will ask you for user name and password (or some other authentication) to log in, so it is a login shell.

- When you open a terminal application, it does not ask for login. You will just get a command prompt. In other versions of Unix or Linux, this will not run the `.bash_profile` but a different file `.bashrc`. The underlying idea is that the `.bash_profile` should be run only once when you login, and the `.bashrc` for every new interactive shell.

- *However, Terminal.app on macOS*, does not follow this convention. When Terminal.app opens a new window, it will run `.bash_profile`. Not, as users familiar with other Unix systems would expect, `.bashrc`.

***sIf you want to have an approach that is more resilient to other terminal applications and might work (at least partly) across Unix/Linux platforms, put your configuration code in `.bashrc` and source `.bashrc` from `.bash_profile` with the following code in `.bash_profile`: ***
```
  if [ -r ~/.bashrc ]; then
    source ~/.bashrc
  fi
```
Or the shorter equivalent: `[ -r ~/.bashrc ] && . ~/.bashrc`

## Permissions
- Since either file can drastically change your environment, you want to restrict access to just you:
  - $ chmod 700 ~/.bash_profile
  - $ chmod 700 ~/.bashrc
