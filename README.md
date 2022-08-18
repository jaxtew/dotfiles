dotfiles
========

Install rcm (manages the dotfiles directory)

`brew install rcm`

Initially install the dotfiles (symlink to home directory)

`env RCRC=$HOME/.dotfiles/rcrc rcup`

... after initial install, update by simply running

`rcup`
