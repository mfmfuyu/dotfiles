autoload -Uz compinit && compinit
autoload -Uz colors && colors

case ${OSTYPE} in
  darwin*)
    alias ls='ls -G'
    ;;
  linux*)
    alias ls='ls --color=auto'
    alias open='xdg-open &> /dev/null'
    alias pbcopy='xsel --clipboard --input'
    ;;
esac

PROMPT='%n@%m %~ %(!.#.$) '
