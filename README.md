### How to install

```sh
git clone --bare git@github.com:nilstzh/dotfiles.git $HOME/.cfg
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
config checkout
config config --local status.showUntrackedFiles no
```

### How to use

Like any git repo, e.g. 

```sh
config status
config add .vimrc
config commit -m "Add vimrc"
config add .bashrc
config commit -m "Add bashrc"
config push
```

### Acknowledgements

This technic is borrowed from and very well explained in [@durdn](https://www.twitter.com/durdn)'s article: [Dotfiles: Best way to store in a bare git repository](https://www.atlassian.com/git/tutorials/dotfiles).
