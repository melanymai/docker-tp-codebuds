#!/bin/sh
set -e

if [ "$1" = 'time' ]
then
  echo "Il est $(date +%H)h$(date +%M)"
  else exec /usr/local/bin/docker-entrypoint.sh "$@"
fi
