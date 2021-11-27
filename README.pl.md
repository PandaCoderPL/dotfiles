[English](README.md)

# dotfiles

Repozytorium z moimi plikami konfiguracyjnymi.

## Contents

* [Pliki konfiguracyjne](#pliki-konfiguracyjne)
* [Jak pobrać?](#jak-pobrać)
  * [Używając Git](#używając-git)
  * [Używając Curl](#używając-curl)
  * [Używając Wget](#używając-wget)
* [Jak zainstalować?](#jak-zainstalować)
* [Kontakt](#kontakt)
* [Licencja](#licencja)

## Pliki konfiguracyjne

* [Bash](http://www.gnu.org/software/bash/) - [
.bashrc](home/.bashrc)
* [Git](https://git-scm.com/) - [config](home/.config/git/config)
* [I2PD](https://i2pd.website/) - [i2pd.conf](home/.i2pd/i2pd.conf)
* [SSH](https://www.openssh.com/) - [config](home/.ssh/config)
* [Termux](https://termux.com/) - [termux.properties](home/.termux/termux.properties)
* [Tmux](https://github.com/tmux/tmux) - [.tmux.conf](home/.tmux.conf)
* [Tor](https://www.torproject.org/) - [torrc](usr/etc/tor/torrc)
* [Vim](https://www.vim.org/) - [.vimrc](home/.vimrc)

## Jak pobrać?

### Używając Git

    git clone --depth=1 git://codeberg.org/PandaCoderPL/dotfiles.git

### Używając Curl

    curl -L https://codeberg.org/PandaCoderPL/dotfiles/archive/main.tar.gz | tar -xzf -

### Używając Wget

    wget -O - https://codeberg.org/PandaCoderPL/dotfiles/archive/main.tar.gz | tar -xzf -

## Jak zainstalować?

    rsync -qa home/ ~/

## Kontakt

[Kontakt](https://codeberg.org/PandaCoderPL/PandaCoderPL#contact)

## Licencja

[MIT](LICENSE)
