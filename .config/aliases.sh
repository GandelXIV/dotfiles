# Fixes
alias nvim='nvim -c "set guicursor=a:block,i:ver10 | set relativenumber" '
alias discord='discord --ignore-gpu-blocklist --disable-features=UseOzonePlatform --enable-features=VaapiVideoDecoder --use-gl=desktop --enable-gpu-rasterization --enable-zero-copy'

# Common
alias ll='ls -l'
alias hx='helix'

# Git
alias gitree='git ls-tree -r --name-only HEAD | tree --fromfile'

# Docker
alias dockil='sudo docker kill (sudo docker container list | awk "{print $1}")'
