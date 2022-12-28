#!/bin/bash -x

function main() {
  cd /Users/sellis/src/bandarji/www-sunrisehale-com/ \
    && ssh sunrisehale 'cd sunrisehale.com && tar zcf - images/' | tar zxvf -
}

main "${@}"
