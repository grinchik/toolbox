#!/bin/sh

set -e;
set -x;

ln \
    -s \
    "$(pwd)/settings.json" \
    "${HOME}/Library/Application Support/Code/User/settings.json" \
    ;
