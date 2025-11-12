#!/usr/bin/env bash
set -euo pipefail
PAPER_DIR="${1:-paper1-system}"
OUT="${PAPER_DIR}.overleaf.zip"
zip -r "$OUT" "$PAPER_DIR" shared -x "*/.DS_Store" "*/build/*"
echo "Wrote $OUT"

chmod +x shared/scripts/make_overleaf_zip.sh
