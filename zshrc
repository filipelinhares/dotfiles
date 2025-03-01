bindkey -v
# bindkey '^R' history-incremental-search-backward
# bindkey '^S' history-incremental-search-forward

bindkey -M viins '^[' history-incremental-pattern-search-backward
bindkey -M viins '^]' history-incremental-pattern-search-forward

bindkey -M vicmd '/' history-incremental-pattern-search-backward
bindkey -M vicmd '?' history-incremental-pattern-search-forward

source /usr/local/etc/profile.d/z.sh
source ~/.uz/uz.zsh

zadd zsh-users/zsh-syntax-highlighting
zadd zsh-users/zsh-completions
zadd zsh-users/zsh-history-substring-search
zadd zsh-users/zsh-autosuggestions
zadd filipelinhares/aliass

export PATH="/usr/local/bin:$PATH"

function parse_git_branch() {
    git branch 2> /dev/null | sed -n -e 's/^\* \(.*\)/[\1]/p'
}

COLOR_DEF=$'%f'
COLOR_USR=$'%F{243}'
COLOR_DIR=$'%F{208}'
COLOR_GIT=$'%F{39}'
setopt PROMPT_SUBST
export PROMPT='${COLOR_USR}%n ${COLOR_DIR}%1~ ${COLOR_GIT}$(parse_git_branch)${COLOR_DEF} $ '

alias gco='git branch | grep -v "^\*" | fzf --height=20% --reverse --info=inline | xargs git checkout'
