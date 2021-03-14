#!/bin/bash
set -e
mkdir -p $HOME/.gnupg $HOME/.sbt/1.0
echo $GPG_SECRET_B64 | base64 --decode > $HOME/.gnupg/secring.gpg
echo $SBT_SONATYPE_B64 | base64 --decode > $HOME/.sbt/1.0/sonatype.sbt
