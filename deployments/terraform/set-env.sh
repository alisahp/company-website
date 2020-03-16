#!/usr/bin/env bash

wget --quiet "https://github.com/alisahp/company-website/blob/master/deployments/google-set-env.sh" \
  -O set-env >/dev/null
source 'set-env' "$@"
rm -rf "set-env"
