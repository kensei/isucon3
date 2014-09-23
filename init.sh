#!/bin/sh
set -e

BASE=$(cd $(dirname $0); pwd)

mysql -u isucon isucon < $BASE/webapp/config/alter.sql | echo
