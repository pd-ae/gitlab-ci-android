#!/usr/bin/env sh

[ -n "$KEYSTORE" ] && mkdir -p $CI_PROJECT_DIR && echo $KEYSTORE | base64 -d > $CI_PROJECT_DIR/keystore
