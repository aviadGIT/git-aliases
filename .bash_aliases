# ======= General aliases =======
alias ls='ls -F --color=auto --show-control-chars'
alias ll='ls -l'
alias lt='ls --human-readable --size -1 -S --classify'
alias c='clear'
alias grep='grep --color=auto'
alias rm='rm -I --preserve-root'
alias mv='mv -i'
alias cp='cp -i'
alias ln='ln -i'
alias frredisk='fdisk -l | grep '^Disk''
alias update_bash_aliases='${repositoriesDirPath}/bash_scripts/update_bash_aliases'

# ======= Directory shortcuts =======

# ======= Git aliases =======
alias ga='git add'
alias gs='git status'
alias gb='git checkout -b'
alias gh='git stash'
alias gc='git commit'
alias gch='git checkout'
alias pull='git pull'
alias push='~/bash_scripts/git_push'
alias gacp='ga .; gc; push'
alias gupm='pull origin master'
alias gupd='pull origin dev'

