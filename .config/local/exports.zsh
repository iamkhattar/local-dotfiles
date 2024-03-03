# Prefix variables
PREFIX=$(brew --prefix golang)
export BREW_PREFIX=$PREFIX

# Go variables
export GOROOT="$BREW_PREFIX/libexec"
export GOPATH=$HOME/go