# omz plugins
zplug "plugins/git",               from:oh-my-zsh, if:"(( $+commands[git] ))"
zplug "plugins/rails",             from:oh-my-zsh
zplug "plugins/z",                 from:oh-my-zsh
zplug "plugins/git-remote-branch", from:oh-my-zsh
zplug "plugins/gitfast",           from:oh-my-zsh
zplug "lib/completion",            from:oh-my-zsh
zplug "lib/correction",            from:oh-my-zsh
zplug "lib/key-bindings",          from:oh-my-zsh
zplug "lib/history",               from:oh-my-zsh

zplug "zsh-users/zsh-syntax-highlighting"
zplug "mafredri/zsh-async"
zplug "sindresorhus/pure"
zplug "b4b4r07/emoji-cli"

zplug "tj/n", hook-build:"sudo make install"

if ! zplug check --verbose; then
    printf "Install? [y/N]: "
    if read -q; then
        echo; zplug install
    fi
fi

zplug load --verbose

