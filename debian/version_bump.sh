#! /bin/sh


VERSION="$(git rev-parse --abbrev-ref HEAD)-$(git rev-parse HEAD | cut -c -8)"

echo "$VERSION" > debian/version

