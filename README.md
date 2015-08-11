# Config

Config is a basic checklist I follow to set up a new Ubuntu's development environment so I can more quickly get back to coding.

## Checklist
- Git
- ZSH
- [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh)
- cURL
- [Linuxbrew](https://github.com/Homebrew/linuxbrew)
- gVim
- [Font Monaco](https://github.com/cstrap/monaco-font)

### Rails env
- [NVM](https://github.com/creationix/nvm#install-script)
- [rbenv](https://github.com/sstephenson/rbenv#installation)
- [ruby-build](https://github.com/sstephenson/ruby-build#readme)
- [rbenv-each](https://github.com/rbenv/rbenv-each)
- [Postgres](https://gorails.com/setup/ubuntu/15.04#postgresql)

## Config
- [dotvim](https://github.com/filipelinhares/dotvim)
- zshrc
- gitconfig
- gitignore_global
- [Monroe Theme](https://github.com/filipelinhares/monroe-theme)
- [Github SSH](https://help.github.com/articles/generating-ssh-keys/)
- Install [HUB](https://hub.github.com/) with Linuxbrew


**Config Postgres**
```bash
[sudo] -u postgres createuser YOUR_USER -s
[sudo] -u postgres psql
postgres=# \password YOUR_USER
```
