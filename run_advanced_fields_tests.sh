#!/usr/bin/env bash
set -euo pipefail
echo "-> Verifying Fields 6-9 localized quantum computing assertions..."
cd "$(dirname "$0")"
python3 src/advanced_fields_matrix.py
