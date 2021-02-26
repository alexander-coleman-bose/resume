#!/usr/bin/env bash
# Fill empty fields in _config.yml from variables in .env
set -x
source .env
sed -i "s/^email:/email: $RESUME_EMAIL/" _config.yml
sed -i "s/^phone:/phone: $RESUME_PHONE/" _config.yml
sed -i "s/^website:/website: $RESUME_SITE/" _config.yml
