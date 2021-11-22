# Tmux
if [[ -z "${TMUX}" ]]; then
    if ! tmux has-session; then
        eval $(ssh-agent -st 1h)
        tmux new-session -n calculator bc -iq
    else
        tmux new-window
    fi
    exit
fi

# Config
alias bashconfig='vim ${HOME}/.bashrc'
alias gitconfig='git config --global --edit'
alias i2pdconfig='vim ${HOME}/.i2pd/i2pd.conf'
alias sshconfig='vim ${HOME}/.ssh/config'
alias termuxconfig='vim ${HOME}/.termux/termux.properties'
alias tmuxconfig='vim ${HOME}/.tmux.conf'
alias torconfig='vim ${PREFIX}/etc/tor/torrc'
alias vimconfig='vim ${HOME}/.vimrc'

# Utils
alias copy='termux-clipboard-set'
alias l='ls'
alias lh='l --human-readable'
alias ll='lh -l'
alias la='ll --all'
alias paste='termux-clipboard-paste'

source ~/.bashrc-secret
