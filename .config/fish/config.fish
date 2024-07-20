if status --is-interactive
    # nothing here yet
end

source /usr/local/opt/asdf/libexec/asdf.fish

alias branch="git for-each-ref --sort=-committerdate refs/heads --format='%(authordate:short) %(color:red)%(objectname:short) %(color:yellow)%(refname:short)%(color:reset) (%(color:green)%(committerdate:relative)%(color:reset))' --count=10"
alias config="/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME"
alias rg='rg --hidden'

oh-my-posh init fish --config '~/.config/oh-my-posh/theme.json' | source
