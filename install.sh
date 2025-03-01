#!/usr/bin

link() {
  from="$1"
  to="$2"
  echo "Linking '$to' -> '$from'"
  rm -f $to
  ln -s "$from" "$to"
}

CONFIG=$HOME/.flp-config

git clone https://github.com/filipelinhares/dotfiles.git $CONFIG

link $CONFIG/gitconfig $HOME/.gitconfig
link $CONFIG/zshrc $HOME/.zshrc
link $CONFIG/zsh/ $HOME/.zsh/
link $CONFIG/tmux.config $HOME/.tmux.config
link $CONFIG/alacritty.toml $HOME/.config/alacritty.toml

