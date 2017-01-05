autoload -U select-word-style
select-word-style bash
setopt SH_WORD_SPLIT

export LANG=ru_RU.UTF-8
export LC_CTYPE=ru_RU.UTF-8
export GREP_OPTIONS='--color=auto'
export GREP_COLOR='1;35;40'
export EDITOR='subl -w -new-window'
export HOMEBREW_CC="clang"

precmd () {print -Pn "\e]2; %~/ \a"}
preexec () {print -Pn "\e]2; %~/ \a"}
