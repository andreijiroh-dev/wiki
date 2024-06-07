---
tags:
- meta
- garden
---

# go links

* [[go]] <https://github.com/andreijiroh-dev/api-servers/tree/main/packages/golink>
    * see also <https://github.com/tailscale/golink> if you need tailnet-wide one
* a golink server for all things Andrei Jiroh and more, powered by Cloudflare Workers for
redirection logic + KV for storing links

## Link Directory

### Regular go links

| go link | Type | Target | Description |
| --- | --- | --- | --- |
| [`go/ddevault`](https://go.andreijiroh.xyz/ddevault) | Public go link | `go/sircmpwn` | go link alias |
| [`go/discord`](https://go.andreijiroh.xyz/discord) | Public go link | <https://wiki.andreijiroh.xyz/garden/discord> | Discord stuff in digital garden |
| [`go/discord/yugipedia`](https://go.andreijiroh.xyz/discord/yugipedia) | Public go link | <https://discord.gg/XgAUBmH> | Yugipedia Discord server invite link |
| [`go/dotfiles`](https://go.andreijiroh.xyz/dotfiles) | Public go link | <https://mau.dev/andreijiroh-dev/dotfiles> | Dotfiles repo shortlink |
| [`go/edit`](https://go.andreijiroh.xyz/edit) | Public go link | `go/edit/workers` | go link alias |
| [`go/edit/links`](https://go.andreijiroh.xyz/edit/links) | Public go link, gated access via Cloudflare dashboard | Workers KV for golinks in general | 
| [`go/edit/workers`](https://go.andreijiroh.xyz/edit/workers) | Public go link | `https://dash.cloudflare.com/cf0bd808c6a294fd8c4d8f6d2cdeca05/workers/services/edit/golinks/production` | Edit link to production code for golinks on Cloudflare dashboard |
| [`go/story8`](https://go.andreijiroh.xyz/story8) | Public go link ([mirror for tailnet](http://go/story8)) | TBD | [[Gildedguy Story 8]] YouTube video |
| [`go/today`](http://go/today) | Tailnet-only go link | `https://stellapent-cier.fawn-cod.ts.net/garden/daily-notes/{{.Now.Format "2006-01-02"}}` | Today's draft entry on daily note |

### Wiki/digital garden specific

These wiki-specific go links can be accessible by prefixing them with `https://wiki.andreijiroh.xyz/go/` (also works on main website).

TODO: add wiki-specific links
