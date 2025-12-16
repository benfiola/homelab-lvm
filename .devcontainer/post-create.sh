#/bin/sh
set -e

apt -y update
apt -y install make

BIN=/usr/local/bin make install-tools
