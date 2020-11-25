# GCC Aliases

alias ccom='g++ -std=c++17 -Wall -Wextra -O2 -Wshadow -Wconversion'
alias ccful='g++ -std=c++17 -Wall -Wextra -O2 -Wshadow -Wconversion -D_GLIBCXX_DEBUG -D_GLIBCXX_DEBUG_PEDANTIC -fsanitize=address -fsanitize=undefined'

# Precaution as not to overwrite files

alias cp='cp -i'
alias mv='mv -i'

# ls Aliases

alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# Git Aliases

alias gitgraph='git log --graph --all --decorate'
