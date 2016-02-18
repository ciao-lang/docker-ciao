#!/bin/sh

apk --update add git make tar
git clone https://github.com/ciao-lang/ciao
rm /var/cache/apk/*
export SHELL=/bin/sh # (otherwise build fails)
cd ciao
./ciao-boot.sh local-install --with-docs=no
