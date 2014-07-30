#!/bin/env bash

sudo reflector --verbose --country 'United States' --latest 20 --sort rate --fastest 10 --save /etc/pacman.d/mirrorlist
/usr/bin/yaourt -Sayuu
