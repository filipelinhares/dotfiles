# Linuxbrew
export PATH="$HOME/.linuxbrew/bin:$PATH"
export MANPATH="$HOME/.linuxbrew/share/man:$MANPATH"
export INFOPATH="$HOME/.linuxbrew/share/info:$INFOPATH"

# rbenv
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

# NPM
NPM_PACKAGES="${HOME}/.npm-packages"
prefix=${HOME}/.npm-packages
NODE_PATH="$NPM_PACKAGES/lib/node_modules:$NODE_PATH"
PATH="$NPM_PACKAGES/bin:$PATH"
unset MANPATH
MANPATH="$NPM_PACKAGES/share/man:$(manpath)"

# todo
export TODO_FORMAT="pretty"
export TODO_DB_PATH="$HOME/Dropbox/todo.json"

# go
export GOPATH=$HOME/.go
export PATH=$PATH:$GOROOT/bin:$GOPATH/bin
