#! /bin/sh
#
# rand.sh
# Copyright (C) 2019 Aljosha Friemann <a.friemann@automate.wtf>
#
# Distributed under terms of the 3-clause BSD license.
#

randmac() {
    local hexchars="0123456789ABCDEF"
    local end=$(for i in {1..6}; do echo -n ${hexchars:$(($RANDOM % 16)):1}; done | sed -e 's/\(..\)/-\1/g')
    echo 00-60-2F$end
}

# vim: fenc=utf-8:ts=4:sw=4:expandtab
