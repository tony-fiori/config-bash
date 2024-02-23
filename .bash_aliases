# classic
alias ee=exit
alias c='printf "\\e[H\\e[2J"'
alias cf=clear
alias f=fg
alias l='ls -lh'
alias la='ls -lha'
alias ret='echo $?'

# movements
alias cd.='cd ..'
alias cd..='cd ../..'
alias cd...='cd ../../..'
alias cd....='cd ../../../..'

# config
alias brc='vim ~/.bashrc'
alias brca='vim ~/.bash_aliases'
alias sbrc='source ~/.bashrc'
alias vrc='vim ~/.vimrc'

# vim
alias v='vim -p *'
alias vp='vim -p *.*'

# tree
alias t='c; tree'
alias r='c; tree -L 1'

# git
alias gl='git log'
alias gs='git status'
alias ga='git add -u'
alias gaa='git add --all'
alias gc='git commit -m'
alias gt='git tag -ma'
alias gp='git push --follow-tags'
alias gd='git diff'

# test
alias put-current-path='PATH="$(pwd):$PATH"'
alias path='echo "$PATH"'
alias create-http-server='python -m http.server 9000'

# custom

