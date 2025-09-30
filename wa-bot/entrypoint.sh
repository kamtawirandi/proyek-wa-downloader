#!/bin/sh

while [ ! -f /usr/src/app/index.js ]; do
  echo "Menunggu file index.js dari volume siap..."
  sleep 1
done

echo "index.js ditemukan! Menjalankan aplikasi bot..."
exec "$@"
