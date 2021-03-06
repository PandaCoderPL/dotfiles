[Polski](README.pl.md)

# dotfiles

Repository with my dotfiles.

## Contents

* [Configuration Files](#configuration-files)
* [How to download?](#how-to-download)
  * [Using Git](#using-git)
  * [Using Curl](#using-curl)
  * [Using Wget](#using-wget)
* [How to install?](#how-to-install)
* [Contact](#contact)
* [License](#license)

## Configuration Files

* [Bash](http://www.gnu.org/software/bash/) - [
.bashrc](home/.bashrc)
* [Git](https://git-scm.com/) - [config](home/.config/git/config)
* [I2PD](https://i2pd.website/) - [i2pd.conf](home/.i2pd/i2pd.conf)
* [SSH](https://www.openssh.com/) - [config](home/.ssh/config)
* [Termux](https://termux.com/) - [termux.properties](home/.termux/termux.properties)
* [Tmux](https://github.com/tmux/tmux) - [.tmux.conf](home/.tmux.conf)
* [Tor](https://www.torproject.org/) - [torrc](usr/etc/tor/torrc)
* [Vim](https://www.vim.org/) - [.vimrc](home/.vimrc)

## How to download?

### Using Git

    git clone --depth=1 git://codeberg.org/PandaCoderPL/dotfiles.git

### Using Curl

    curl -L https://codeberg.org/PandaCoderPL/dotfiles/archive/main.tar.gz | tar -xzf -

### Using Wget

    wget -O - https://codeberg.org/PandaCoderPL/dotfiles/archive/main.tar.gz | tar -xzf -

## How to install?

    rsync -qa home/ ~/

## Contact

[Contact](https://codeberg.org/PandaCoderPL/PandaCoderPL#contact)

## License

[MIT](LICENSE)
