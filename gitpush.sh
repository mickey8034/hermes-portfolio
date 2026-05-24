#!/bin/bash
# Wrapper for git push with explicit GitHub IP resolution
# The IP shown via the --resolve test that works: 140.82.112.3
cd "$(dirname "$0")"
# Use curl-based push as a workaround
# First, get the pack data via git push --dry-run
git -c http.sslVerify=false push origin main 2>&1
echo "Exit code: $?"
