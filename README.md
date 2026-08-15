# Waremetry Analytics

Production website source for Waremetry Analytics.

## Cloudflare Pages deployment
- Repository: `lucianneferu-boop/lunef2`
- Production branch: `main`
- Framework preset: `None`
- Build command: `bash build.sh`
- Build output directory: `public`
- Root directory: leave blank / repository root
- Custom domain: `waremetry.co.uk`

The build script copies only the public website files into `./public`, giving Cloudflare Pages an explicit output directory.

## Before commercial launch
1. Add confirmed company number, registered office and jurisdiction after incorporation.
2. Activate `hello@waremetry.co.uk`.
3. Replace the current mailto enquiry flow with a secure form endpoint if required.
4. Finalise the privacy notice and data-protection arrangements.

The public-facing analytics examples are explicitly presented as synthetic demonstration data, not client results.
