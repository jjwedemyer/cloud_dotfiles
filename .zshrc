source /usr/share/zsh-antigen/antigen.zsh
antigen use oh-my-zsh
antigen bundle <<EOBUNDLES
    # Bundles from the default repo (robbyrussell's oh-my-zsh)
    git
	cp
	colorize
	ssh-agent
	wd 

    # Syntax highlighting bundle.
    zsh-users/zsh-syntax-highlighting

    # Fish-like auto suggestions
    zsh-users/zsh-autosuggestions

    # Extra zsh completions
    zsh-users/zsh-completions
EOBUNDLES

antigen theme geometry-zsh/geometry

antigen apply

alias ll="ls -hlF"
alias la="ls -aF"
alias gits="git status"
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
