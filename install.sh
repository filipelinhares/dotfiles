#!/usr/bin

link() {
  from="$1"
  to="$2"
  echo "Linking '$to' -> '$from'"
  rm -f $to
  ln -s "$from" "$to"
}

git clone https://github.com/filipelinhares/config.git $HOME/config

CONFIG=$HOME/config

link $CONFIG/gitconfig $HOME/.gitconfig
link $CONFIG/gitignore_global $HOME/.gitignore_global
link $CONFIG/zshrc $HOME/.zshrc
link $CONFIG/zsh/ $HOME/.zsh/
link $CONFIG/tmux.config $HOME/.tmux.config

