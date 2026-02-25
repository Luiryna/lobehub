#!/bin/bash
set -o pipefail

LINT_GLOB="{src,tests,packages,apps}/**/*.{js,jsx,ts,tsx}"

eslint "$LINT_GLOB" --fix --concurrency=auto --prune-suppressions --no-error-on-unmatched-pattern
eslint "$LINT_GLOB" --concurrency=auto --no-error-on-unmatched-pattern
