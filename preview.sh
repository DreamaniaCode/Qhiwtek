#!/usr/bin/env bash
set -euo pipefail

PORT="${1:-4173}"
ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

echo "Serving: ${ROOT_DIR}"
echo "Open: http://127.0.0.1:${PORT}/index.html"
python3 -m http.server "${PORT}" --bind 127.0.0.1 --directory "${ROOT_DIR}"
