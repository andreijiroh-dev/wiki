---
title: Setting up a new machine with Nixpkgs or NixOS
tags:
- linux
- homelab
- nixpkgs
---

# Setting up a new machine with Nixpkgs or NixOS

Generally speaking you wouldn't want to write any NixOS configurations to provision a new install
without figuring out about partitions and hardware side of things, considering that I want to go
[multiarch based configurations] without repeating myself by copying and pasting boilerplate config code.

[multiarch based configurations]: https://discourse.nixos.org/t/using-flake-utils-lib-eachsystem-for-reproducible-nixos-home-manager-configurations-across-cpu-arches/60541

## Root directory layout

Other than good old default directories (minus `/usr` directory given that NixOS is not FHS compliant by design in pursuit
of reproducible builds), I have to make a `/workspaces` directory to host Git-based projects locally much like if I am inside
GitHub Codespaces.
