import { IncomingRequestCf } from './deps.ts';

export default {
    fetch(request: IncomingRequestCf, env: any) {
        const urlParser = new URL(request.url)
        if (urlParser.pathname == "/api") {
            return new Response("Hello, world!", { status: 200 })
        } else if (urlParser.pathname == "/api/debug") {
            const data = JSON.stringify({
                ok: true,
                cdnCallback: {
                    botManagement: request.cf.botManagement,
                    colocation: request.cf.colo
                },
                requestData: {
                    ip: request.headers.get("CF-Connecting-IP"),
                    tz: `${'timezone' in request.cf ? request.cf.timezone : "UTC"}`,
                    asn: request.cf.asn,
                    asOrg: request.cf.asOrganization,
                    city: `${'city' in request.cf ? request.cf.city : null }`,
                    ua: request.headers.get("User-Agent")
                }
            })
            return new Response(data, {
                status: 200,
                headers: { 'Content-Type': 'application/json'}
            })
        }
        const default404Reply = JSON.stringify({
            ok: false,
            error: "API endpoint not found"
        })
        return new Response(default404Reply, { status: 404})
    }
}
