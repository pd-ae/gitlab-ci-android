#!/bin/sh

[ -n "$KEYSTORE" ] && echo $KEYSTORE | base64 --decode > $CI_PROJECT_DIR/plandata.keystore

export GRADLE_OPTS="-Dorg.gradle.daemon=false"
