#!/usr/bin/env bash
# Exchange Rates API – cURL example
# Usage: VEILLE_API_KEY=your-key bash vat_rates.sh
set -euo pipefail

curl -sS -G "https://api.veille.io/v1/vat/rates" \
  -H "x-api-key: ${VEILLE_API_KEY}"
