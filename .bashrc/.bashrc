case $- in
  *i*) ;;
    *) return;;
esac

export OSH='/home/rafaelvvolkmer/.oh-my-bash'

OSH_THEME="ht"

OMB_USE_SUDO=true

completions=(
  git
  composer
  ssh
)

aliases=(
  general
)

plugins=(
  git
  bashmarks
)

source "$OSH"/oh-my-bash.sh

alias l='exa -lha --git --icons'
alias tree='exa --tree --icons'
alias cat='batcat'

alias vi='nvim'

alias cls='clear && neofetch'

neofetch
