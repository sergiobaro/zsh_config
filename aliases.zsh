#!/bin/sh

# GIT
alias gbD="git branch -D $1"
alias gbDl="git branch | egrep -v \"(master|develop|\*|\+)\" | xargs git branch -D"
alias gdif="git diff $1"
alias gdifh="git diff HEAD"
alias glog="git log --oneline"
alias gcubr="git rev-parse --abbrev-ref HEAD" # prints current branch
alias gcamd="git commit --amend"
alias gpp="git pull --prune"

# NETWORK
alias myip="ipconfig getifaddr en0"

# OTHERS
alias l="ls -1"
