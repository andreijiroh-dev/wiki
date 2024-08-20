# ~ajhalili2006's personal wiki and digital garden

[![open in agora badge](https://img.shields.io/badge/open%20in%20agora-black?style=for-the-badge)](https://anagora.org/@ajhalili2006)
[![kooky insane stuff repo](https://img.shields.io/badge/Jiroh's%20Kooky%20Insane%20Stuff-blue?style=for-the-badge)](https://wiki.andreijiroh.xyz/garden/kooky-insane-stuff)
[![gitlab pages](https://img.shields.io/badge/hosted%20via-Cloudflare%20Pages-f38020?style=for-the-badge&logo=cloudflare)](https://wiki.andreijiroh.xyz)
[![pipeline status](https://mau.dev/andreijiroh-dev/wiki/badges/main/pipeline.svg?style=for-the-badge)](https://mau.dev/andreijiroh-dev/wiki/-/commits/main)
[![Built with Material for MkDocs](https://img.shields.io/badge/Material_for_MkDocs-526CFE?style=for-the-badge&logo=MaterialForMkDocs&logoColor=white)](https://squidfunk.github.io/mkdocs-material/)

Home of my digital garden (and more) in one monorepo, powered by Obsidian + Foam for
VS Code and Material for Mkdocs.

## Directory Map

<pre>
. <strong>You are here!</strong>
├── <a href="./.decontainer">.devcontainer</a> - Devcontainer files for GitHub Codespaces and Remote Dev Containers
├── <a href="./.foam">.foam</a>
│   └── <a href="./.foam/templates/">templates</a> - Foam templates, including daily notes
├── <a href="./api">api</a> - Experimential API to compliment with the wiki, currently prototyping in local devenv.
│   └── lib
├── <a href="./overrides/">overrides</a> - theme overrides
│   ├── assets
│   └── <a href="./overrides/hooks/">hooks</a>
└── <a href="./src/">src</a> - Source Markdown and other files
    ├── <a href="./src/garden/">garden</a> - Digital garden
    │   └── <a href="./src/garden/daily-notes">daily-notes</a>
    │       └── <a href="./src/garden/daily-notes/posts/">posts</a> (default directory for blog posts, <a href="https://squidfunk.github.io/mkdocs-material/plugins/blog/#config.post_dir">see docs</a>)
    └── <a href="./src/multiverse/">multiverse</a>
</pre>

## Contributing

I'll be open this up for community contributions once I ironed up the
needed infrastructure on it soon.

## License

MPL-2.0 for the source code, CC-BY-SA-4.0 for the wiki content + original media,
unless otherwise specified.
