# Filipe's set up

## What's inside
This will install:
- Git
- ZSH
- oh-my-zsh
- Curl
- NVM
- rbenv
- ruby-build
- Postgres
- Base64-shell (colors)
- Linuxbrew
- Sublime Text 3

And set up all my dotfiles:
- zshrc
- [Sublime Settings](sublime-settings)
- gitconfig
- gitignore_global
-	Monroe Theme

## Installation

```bash
git clone git@github.com:filipelinhares/dotfiles.git ~/.dotfiles
cd ~/.dotfiles
script/install
``` 

After it you'll need to set up your Postgres user:
```bash
[sudo] -u postgres createuser YOUR_USER -s
[sudo] -u postgres psql
postgres=# \password YOUR_USER
```
