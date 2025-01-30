---
title: Dependency Updates
description: How do I do package updates across ecosystems.
tags:
- cookbooks
- linux
---

# Dependency Updates Cookbook

Here's where I document how do I do software upgrades on my Linux setups, as
well as my projects. It's still being ironed out behind the scenes and
incomplete but working onto it.

## Automated

### Dependabot

TBD

### Docker

In Portainer (at least in Nest), we can upgrade container images via a cronjob or sending
a regular webhook  via `git push` to the repo.

In the future, I might simplify this setup with something like [dinu](https://github.com/crazy-max/diun) and similar tools.

## Manual

### Nix

Since both NixOS and home-manager configurations are managed as a flake,
a quick `nix flake update` should update the lockfiles to the latest
commit hashes and `nixos-rebuild <switch|boot>` plus `home-manager switch`
should do the trick.

For Flakes-based setup installed via `nix profile`:

```bash
nix profile upgrade --all
```

For the legacy `nix-env` installs:

```bash
nix-env tbd
```

### Python

For projects using `pipenv`:

```bash
pipenv update # updates lockfile and install updated deps
```
