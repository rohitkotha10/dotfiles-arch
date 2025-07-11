# Path to your Oh My Zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Need to install the plugins and themes manually if needed.
ZSH_THEME="powerlevel10k/powerlevel10k"
plugins=(git fzf zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

# User configuration
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
