# dotfiles

Repository with my dotfiles.

## Contents

* [Configuration Files](#configuration-files)
* [Downloading](#downloading)
  * [Using Git](#using-git)
  * [Using Curl](#using-curl)
  * [Using Wget](#using-wget)
* [Installation](#installation)
* [Contact](#contact)
* [License](#license)

## Configuration Files

* [Bash](http://www.gnu.org/software/bash/) - [
.bashrc](home/.bashrc)
* [Git](https://git-scm.com/) - [config](home/.config/git/config)
* [Termux](https://termux.com/) - [termux.properties](home/.termux/termux.properties)
* [Tmux](https://github.com/tmux/tmux) - [.tmux.conf](home/.tmux.conf)
* [Vim](https://www.vim.org/) - [.vimrc](home/.vimrc)

## Downloading

### Using Git

    git clone --depth=1 git://codeberg.org/PandaCoderPL/dotfiles.git

### Using Curl

    curl -L https://codeberg.org/PandaCoderPL/dotfiles/archive/main.tar.gz | tar -xzf -

### Using Wget

    wget -O - https://codeberg.org/PandaCoderPL/dotfiles/archive/main.tar.gz | tar -xzf -

## Installation

    rsync -qa home/ ~/

## Contact

[Contact](https://codeberg.org/PandaCoderPL/PandaCoderPL#contact)

## License

[MIT](LICENSE)
