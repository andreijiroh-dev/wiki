# ~ajhalili2006's personal wiki and digital garden

[![open in agora badge](https://img.shields.io/badge/open%20in%20agora-black?style=for-the-badge)](https://anagora.org/@ajhalili2006)
[![kooky insane stuff repo](https://img.shields.io/badge/Jiroh's%20Kooky%20Insane%20Stuff-blue?style=for-the-badge)](https://wiki.andreijiroh.xyz/garden/kooky-insane-stuff)
[![cf pages](https://img.shields.io/badge/hosted%20via-Cloudflare%20Pages-f38020?style=for-the-badge&logo=cloudflare)](https://wiki.andreijiroh.xyz)
[![pipeline status](https://mau.dev/andreijiroh-dev/wiki/badges/main/pipeline.svg?style=for-the-badge)](https://mau.dev/andreijiroh-dev/wiki/-/commits/main)
[![Built with Material for MkDocs](https://img.shields.io/badge/Material_for_MkDocs-526CFE?style=for-the-badge&logo=MaterialForMkDocs&logoColor=white)](https://squidfunk.github.io/mkdocs-material/)
[![Part of Lorebooks.wiki](https://img.shields.io/badge/lorebooks.wiki-008080?style=for-the-badge&logo=data%3Aimage%2Fsvg%2Bxml%3Bbase64%2CPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGhlaWdodD0iMjRweCIgdmlld0JveD0iMCAtOTYwIDk2MCA5NjAiIHdpZHRoPSIyNHB4IiBmaWxsPSIjNGRkZGUwIj48cGF0aCBkPSJNMjYwLTMyMHE0NyAwIDkxLjUgMTAuNVQ0NDAtMjc4di0zOTRxLTQxLTI0LTg3LTM2dC05My0xMnEtMzYgMC03MS41IDdUMTIwLTY5MnYzOTZxMzUtMTIgNjkuNS0xOHQ3MC41LTZabTI2MCA0MnE0NC0yMSA4OC41LTMxLjVUNzAwLTMyMHEzNiAwIDcwLjUgNnQ2OS41IDE4di0zOTZxLTMzLTE0LTY4LjUtMjF0LTcxLjUtN3EtNDcgMC05MyAxMnQtODcgMzZ2Mzk0Wm0tNDAgMTE4cS00OC0zOC0xMDQtNTl0LTExNi0yMXEtNDIgMC04Mi41IDExVDEwMC0xOThxLTIxIDExLTQwLjUtMVQ0MC0yMzR2LTQ4MnEwLTExIDUuNS0yMVQ2Mi03NTJxNDYtMjQgOTYtMzZ0MTAyLTEycTU4IDAgMTEzLjUgMTVUNDgwLTc0MHE1MS0zMCAxMDYuNS00NVQ3MDAtODAwcTUyIDAgMTAyIDEydDk2IDM2cTExIDUgMTYuNSAxNXQ1LjUgMjF2NDgycTAgMjMtMTkuNSAzNXQtNDAuNSAxcS0zNy0yMC03Ny41LTMxVDcwMC0yNDBxLTYwIDAtMTE2IDIxdC0xMDQgNTlaTTI4MC00OTRaIi8%2BPC9zdmc%2B)](https://lorebooks.wiki)

Home of my digital garden (and more) in one monorepo, powered by Obsidian + Foam for
VS Code and Material for Mkdocs for the website (hosted on Cloudflare Pages).

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

~~I'll be open this up for community contributions once I ironed up the needed infrastructure on it soon.~~

Working on a contributing guidelines behind the scenes at <https://wiki.andreijiroh.dev/contributing> ([source file](./src/contributing.md)) at the moment.

## License

MPL-2.0 for the source code, CC-BY-SA-4.0 for the wiki content + original media,
unless otherwise specified.
