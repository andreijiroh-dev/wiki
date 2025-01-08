---
title: Linux Dotfiles
description: Shell customizations, configurations of all sorts and more.
---

# Dotfiles

## Repository

Canonically between [`github:andreijiroh-dev/dotfiles`][gh] and [`mau.dev/andreijiroh-dev/dotfiles`][maudev]
but also in the works for [sourcehut](https://git.sr.ht/~ajhaliliu2006/dotfiles) mirror.

## Branches

* [`nixpkgs`][nixpkgs-df] - **current branch**

[gh]: https://github.com/andreijiroh-dev/dotfiles
[maudev]: https://mau.dev/andreijiroh-dev/dotfiles
[nixpkgs-df]: https://github.com/andreijiroh-dev/dotfiles/tree/nixpkgs

## Usage

### Setting up a new system

Basically followed ~sircmpwn's [blog](https://drewdevault.com/2019/12/30/dotfiles.html)
on how did he setup his dotfiles repo on a new system.

```bash
# cd to $HOME
cd ~
# pro tip: "command -v git" first before running (maybe "nix-shell -p gitFull"
# first if we're in nix environment)
git init

# check the URLs above for hints
git remote add hub https://github.com/andreijiroh-dev/dotfiles
git remote add lab https://mau.dev/andreijiroh-dev/dotfiles
git fetch --all

# force checkout to the branch for that host
git checkout -f nixpkgs # nixpkgs defaults
git checkout -f termux # termux

git submdoule update --init
```

Since our configurations are managed by `home-manager`, we need to run
do the following commands, assuming `nix-commands` and `flakes` feature flags
are enabled ([see userspace `nix.conf`](https://github.com/andreijiroh-dev/dotfiles/blob/main/.config/nix/nix.conf)
for hints and context)

```bash
# local copy / submodule
nix run home-manager/master -- switch --flake .config/nixos # flake mode
nix run home-manager/master -- switch # plain flakeless mode

# or just use the flake remotely without cloning it
nix run home-manager/master -- switch --flake github:andreijiroh-dev/nixops-config
```

### Reusing configs in other systems

_Think of [Nest](https://hackclub.app) and [Project Segfault](https://psf.lt) for the Nix-based setups._

Instead of having to polluting things a la `yadm`, we'll use Git branches as a hack
or workaround (depending on your vocabulary) and some quick edits should do at least,

## Related repositories

* [nixops-config](./nixops-config.md)
* [infraops](../infraops/index.md)
