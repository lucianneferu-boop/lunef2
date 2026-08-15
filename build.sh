#!/usr/bin/env bash
set -euo pipefail

rm -rf public
mkdir -p public/assets

cp index.html privacy.html robots.txt sitemap.xml _headers public/
cp assets/styles.css assets/site.js public/assets/

echo "Waremetry static site prepared in ./public"
