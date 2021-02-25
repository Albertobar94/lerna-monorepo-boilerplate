#!/usr/bin/env bash
echo "┏━━━ 🕵️‍♀️ REMOVING ALL NODE_MODULES: ━━━━━━━━━━━━━━"
# find /path -type d -name "node_modules" -exec rm -rf '{}' +
rimraf ./**/node_modules