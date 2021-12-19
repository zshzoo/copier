# pasteboard

[![License](https://img.shields.io/badge/license-MIT-007EC7)](/LICENSE)
[![built for](https://img.shields.io/badge/built%20for-%20%F0%9F%A6%93%20zshzoo-black)][zshzoo]
[![works with prezto](https://img.shields.io/badge/works%20with-%E2%9D%AF%E2%9D%AF%E2%9D%AF%20prezto-red)](#install-for-prezto)
[![works with ohmyzsh](https://img.shields.io/badge/works%20with-%20%E2%9E%9C%20oh--my--zsh-C2D33F)](#install-for-oh-my-zsh)

> This plugin is amazing...

## Description

This plugin allows you to...

## Customizing

Customize this plugin by doing this...

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

### Install for Oh-My-Zsh

To install with [Oh-My-Zsh][ohmyzsh], first clone the repo from an interactive Zsh session:

```zsh
# make sure your $ZSH_CUSTOM is set
ZSH_CUSTOM=${ZSH_CUSTOM:-~/.oh-my-zsh/custom}

# now, clone the plugin
git clone https://github.com/zshzoo/pasteboard $ZSH_CUSTOM/plugins/pasteboard
```

Then, add the plugin to your Oh-My-Zsh plugins list in your .zshrc

```zsh
# in your .zshrc, add this plugin to your plugins list
plugins=(... pasteboard)
```

### Install for Prezto

To install with [Prezto][prezto], first clone the repo from an interactive Zsh session:

```zsh
# make sure your $ZPREZTODIR is set
ZPREZTODIR=${ZPREZTODIR:-~/.zprezto}
# clone the repo to a prezto contrib dir
git clone https://github.com/zshzoo/pasteboard $ZPREZTODIR/contrib/pasteboard/external
# set up the contrib
echo "source \${0:A:h}/external/pasteboard.plugin.zsh" > $ZPREZTODIR/contrib/pasteboard/init.zsh
```

Then, add the plugin to your Prezto plugins list in .zpreztorc

```zsh
zstyle ':prezto:load' pmodule \
  ... \
  pasteboard \
  ...
```

[ohmyzsh]: https://github.com/ohmyzsh/ohmyzsh
[prezto]: https://github.com/sorin-ionescu/prezto
[zshzoo]: https://github.com/zshzoo/zshzoo
[pz]: https://github.com/mattmc3/pz
[zcomet]: https://github.com/agkozak/zcomet
[zgenom]: https://github.com/jandamm/zgenom
[znap]: https://github.com/marlonrichert/zsh-snap
