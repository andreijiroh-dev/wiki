---
tags:
- garden
- dotenvx
- dotenv
- nodejs
---

# `dotenv-tools`

* [[go]] https://mau.dev/andreijiroh-dev/dotenvx-secretstore/tree/main/tools
* `gopass`-like tool to manage secrets across projects in one monorepo, utilizing the `dotenvx` CLI package

## Install

`dotenv-tools` is available through npm without any nodejs-prebundled-binary
chaos:

```bash
npm i -g @andreijiroh-dev/dotenv-tools
```

You can also use the CLI without installing globally via `npx`.

```bash
npx @andreijiroh-dev/dotenv-tools
```

## Commands

!!! note The documentation in this section is manually copied from their help doc in CLI
    Things might be outdated since it is for version `0.1.0` (`@dotenvx/dotenvx`@`v1.5.0`)

```shell
Usage: dotenv-tools [options] [command]

CLI tooling for managing a centralized repository for storing secrets, backed by dotenvx CLI library

Options:
  -l, --log-level <level>             set log level (default: "info")
  -q, --quiet                         sets log level to error
  -v, --verbose                       sets log level to verbose
  -d, --debug                         sets log level to debug
  -V, --version                       output the version number
  -h, --help                          display help for command

Commands:
  init|setup                          setup a fresh centralized git repo for dotenvx management
  push|deploy                         push secrets from a project into its git repo
  encrypt|enc [options]               convert .env file(s) to encrypted .env file(s)
  decrypt|dec [options]               convert encrypted .env file(s) to plain .env file(s)
  run [options]                       inject env at runtime
  dotenvx                             access dotenvx cli features via dotenv-tools (experimential)
  ext|extensions [command] [args...]  dotenvx extensions (experiential in dotenv-tools
  help [command]                      display help for command  
```

**Sources**:

* <https://mau.dev/andreijiroh-dev/dotenvx-secretstore/-/blob/main/tools/dotenv-tools.js>

### init

**Usage Notes**: TBD

**Sources**:

* TBD

### encrypt

```shell
Usage: dotenv-tools encrypt|enc [options]

convert .env file(s) to encrypted .env file(s)

Options:
  -f, --env-file <paths...>  path(s) to your env file(s)
  -k, --key <keys...>        keys(s) to encrypt (default: all keys in file)
  -h, --help                 display help for command
```

**Sources**:

* <https://github.com/dotenvx/dotenvx/blob/v1.5.0/src/cli/actions/encrypt.js>

### decrypt

**Usage Notes**: TBD

**Sources**:

* TBD

### run

**Usage Notes**: TBD

**Sources**:

* TBD

### `dotenvx`

**Usage Notes**: TBD

**Sources**:

* <https://mau.dev/andreijiroh-dev/dotenvx-secretstore/-/blob/main/tools/commands/dotenvx.js>
* <https://github.com/dotenvx/dotenvx/blob/v1.5.0/src/cli/dotenvx.js>
