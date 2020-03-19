# Vars
#	HISTFILE=~/.zsh_history
#	SAVEHIST=1000 
#	setopt inc_append_history # To save every command before it is executed 
#	setopt share_history # setopt inc_append_history
#
#	git config --global push.default current

# Make vim default editor
	export VISUAL=vim
	export EDITOR=vim

# Custom cd
chpwd() ls

# Aliases
alias ll="ls -al"

# Plugins
autoload -U compinit

plugins=(
	docker
)

for plugin ($plugins); do
    fpath=(~/dotfiles/zsh/plugins/oh-my-zsh/plugins/$plugin $fpath)
done

compinit

source ~/dotfiles/zsh/plugins/oh-my-zsh/lib/history.zsh
source ~/dotfiles/zsh/plugins/oh-my-zsh/lib/key-bindings.zsh
source ~/dotfiles/zsh/plugins/oh-my-zsh/lib/completion.zsh
source ~/dotfiles/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/dotfiles/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Prompt features
source ~/dotfiles/zsh/prompt.sh

# Export utils
export PATH=$PATH:$HOME/dotfiles/utils
