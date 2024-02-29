#!/usr/bin/env bash
# Fill empty fields in _config.yml from variables in .env
set -x
source .env
if [ -v RESUME_EMAIL ]; then
    sed -i "s/^email:.*$/email: $RESUME_EMAIL/" _config.yml
fi
if [ -v RESUME_PHONE ]; then
    sed -i "s/^phone:.*$/phone: $RESUME_PHONE/" _config.yml
fi
if [ -v RESUME_SITE ]; then
    sed -i "s/^website:.*$/website: $RESUME_SITE/" _config.yml
fi
