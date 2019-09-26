#!/usr/bin/env sh

touch /test
[ -n "$KEYSTORE" ] && mkdir -p $CI_PROJECT_DIR && echo $KEYSTORE | base64 --decode > $CI_PROJECT_DIR/keystore
