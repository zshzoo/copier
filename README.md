# pasteboard

[![License](https://img.shields.io/badge/license-MIT-007EC7)](/LICENSE)
[![built for](https://img.shields.io/badge/built%20for-%20%F0%9F%A6%93%20zshzoo-black)][zshzoo]

> Use pbcopy/pbpaste commands everywhere, not just on MacOS

## Description

This plugin brings equivalent MacOS `pbcopy`/`pbpaste` commands to other \*nix OSes.

## Installation

### Install with a Zsh plugin manager

To install using a Zsh plugin manager, add the following to your .zshrc

- [pz]: `pz source zshzoo/pasteboard`
- [zcomet]: `zcomet load zshzoo/pasteboard`
- [zgenom]: `zgenom load zshzoo/pasteboard`
- [znap]: `znap source zshzoo/pasteboard`

### Install manually, without a plugin manager

To install manually, first clone the repo:

```zsh
git clone https://github.com/zshzoo/pasteboard ${ZDOTDIR:-~}/.zplugins/pasteboard
```

Then, in your .zshrc, add the following line:

```zsh
source ${ZDOTDIR:-~}/.zplugins/pasteboard/pasteboard.zsh
```

[zshzoo]: https://github.com/zshzoo/zshzoo
[pz]: https://github.com/mattmc3/pz
[zcomet]: https://github.com/agkozak/zcomet
[zgenom]: https://github.com/jandamm/zgenom
[znap]: https://github.com/marlonrichert/zsh-snap
