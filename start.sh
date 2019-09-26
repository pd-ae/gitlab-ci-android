#!/usr/bin/env sh

export > /export.log

[ -n "$KEYSTORE" ] && echo $KEYSTORE | base64 --decode > $CI_PROJECT_DIR/plandata.keystore
