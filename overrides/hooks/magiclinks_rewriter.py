# This is a workaround for self-hosted GitLab instance

import pymdownx.magiclink
base_url = "https://mau.dev"
pymdownx.magiclink.PROVIDER_INFO["gitlab"].update({
    "url": base_url,
    "issue": "%s/{}/{}/issues/{}" % base_url,
    "pull": "%s/{}/{}/merge_requests/{}" % base_url,
    "commit": "%s/{}/{}/commit/{}" % base_url,
    "compare": "%s/{}/{}/compare/{}...{}" % base_url,
})