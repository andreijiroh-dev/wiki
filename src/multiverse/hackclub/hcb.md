---
title: HCB
description: Hack Club's fiscal sponsorship program for high-school clubs and nonprofits
---

# HCB

* [[go]] https://hackclub.com/fiscal-sponsorship
* In a nutshell: Hack Club's in-house platform[^1] for its [fiscal sponsorship program][wikipedia] for high schoolers-led clubs, hackathons and nonprofits, [previously Hack Club Bank](https://changelog.hcb.hackclub.com/hack-club-bank-is-now-hcb-273207)
* benefits
    * restricted fund under a US 501(c)(3) legal entity with dedicated account details on [Column](https://column.com)
        * note that Direct Debit is disabled on these accounts, so you have to manually transfer funds back to Stripe for refunds
    * dedicated point of contact with 24-hour SLA on weekdays via email/HC Slack (for high schoolers and alumni)
    * discounts and perks from its partners (see **Perks** page once activated)
        * most non-profit programs from companies like Google don't allow fiscally-sponsored orgs due to requirements like DUNS number and other things
* tech stack (currently not open-source at the moment)[^2]
    * Ruby on Rails for backend, hosted on Heroku
    * Stripe for [processing online donations](https://stripe.com/payments), [invoices](https://stripe.com/invoicing) and [virtual/physical cards](https://stripe.com/issuing)
    * [Column](https://column.com) for bank account details for each organization, virtual check deposits and bank transfers (both incoming and outgoing over ACH/wire)
* launch post from 2019 in Medium: https://medium.com/hackclub/hack-club-bank-is-now-live-for-everyone-including-you-884f7f54836f
* currently the legal home of [Recap Time Squad](https://recaptime.dev) and its projects (e.g. [Community Lorebooks](https://lorebooks.wiki))

[^1]: Think [Open Collective the platform](https://opencollective.com) but single-tenant fiscal host/sponsor
[^2]: [See latest Cloudflare Radar data](https://radar.cloudflare.com/scan/f3581b1e-b1fa-4d69-a7cc-bd494f47bcb8/technology) for details.

[wikipedia]: https://en.wikipedia.org/wiki/Fiscal_sponsorship
