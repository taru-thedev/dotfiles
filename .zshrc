
# Adding the prompt
eval "$(starship init zsh)"

# Adding the plugins
source /usr/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /home/tarunbhandari/Downloads/zsh-autocomplete/zsh-autocomplete.plugin.zsh

# Defaults
export EDITOR="nvim"

# PATH
# export PATH=$PATH:/

# History
HISTFILE=~/.history
HISTSIZE=10000
SAVEHIST=50000

# Alias 
alias ll='ls -la'
alias dot='cd ~/dotfiles/'
alias conf='cd ~/.config/'


