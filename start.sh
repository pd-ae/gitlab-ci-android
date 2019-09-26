#!/bin/sh

[ -n "$KEYSTORE" ] && echo $KEYSTORE | base64 --decode > plandata.keystore
