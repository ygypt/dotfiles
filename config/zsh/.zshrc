# reset path incase you're coming from bash
export PATH=$HOME/scripts:$HOME/.local/bin:$PATH
export ZSH="$ZDOTDIR/.oh-my-zsh"

#if [[ -n $SSH_CONNECTION ]]; then
#  export EDITOR='vim'
#else
#  export EDITOR='nvim'
#fi
 
# help me be lazy at typing
ENABLE_CORRECTION="true"
HYPHEN_INSENSITIVE="true"

# set theme
#ZSH_THEME="jonathan"
ZSH_THEME="cloud"
#ZSH_THEME="bobbyrussell"
#ZSH_THEME="kafeitu"
#ZSH_THEME="gnzh"

# plugins
plugins=(git) #asdf

source $ZSH/oh-my-zsh.sh

# aliases
#alias zshconfig="mate ~/.zshrc"
#alias ohmyzsh="mate ~/.oh-my-zsh"

# run some stuff
colorscript -r
