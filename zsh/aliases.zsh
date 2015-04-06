alias reload!='. ~/.zshrc'

# Shell stuff
alias aca="vim $ZSH/zsh/aliases.sh && source ~/.zshrc" # Add a custom alias and reload shell
alias apa="vim ~/.private_aliases.sh && source ~/.zshrc" # Add a custom alias and reload shell
alias ez="vim ~/.zshrc" # edit zsh config
alias sz="source ~/.zshrc" # reload zsh
alias cdh=" cd ~"

# Vim
alias ev="vim ~/.vimrc"

# Terminal stuff
alias tmux="TERM=screen-256color-bce tmux"

# Ruby testing
alias st="clear && ruby -I test $1" # short-cut to run a single unit test. assumes you are in rails root.
alias sc="clear && cucumber $1" # run a single cucumber test. assumes you are in rails root.

# Misc
alias pbjsonpretty='pbpaste | python -mjson.tool | pygmentize -l javascript'

# Rails
alias rg="rails g $1"

# Node
alias npm-exec='PATH=$(npm bin):$PATH'

# Git
alias gcm="git checkout master"
alias gcqa="git checkout qa"
alias gcspr="git checkout system-participation-release"
alias gch="git checkout $1"
alias gchs="git checkout $1 && git submodule update"
alias gsmu="git submodule update"
alias gpom="git push origin master"
alias gpoq="git push origin qa"
alias gpum="git pull upstream master"
alias gpuqa="git pull upstream qa"
alias gup="git pull --rebase"
alias gb="git branch"
alias gst="git status"
alias gc="git commit -m $1"
alias gdt="git difftool $1"
alias gcap="git add . && git commit -m \"partial\""
alias gd="git diff $1"

# Load my private aliases (SSH shortcuts, etc)
if [ -e ~/.private_aliases.sh ] ; then source ~/.private_aliases.sh ; fi


