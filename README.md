# Config

Config is a basic checklist I follow to set up a new Ubuntu's development environment so I can more quickly get back to coding.

## Checklist

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
- gVim
- Font Monaco

## Config

- [dotvim](https://github.com/filipelinhares/dotvim)
- zshrc
- gitconfig
- gitignore_global
- [Monroe Theme](https://github.com/filipelinhares/monroe-theme)


**Config Postgres**
```bash
[sudo] -u postgres createuser YOUR_USER -s
[sudo] -u postgres psql
postgres=# \password YOUR_USER
```
