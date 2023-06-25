#!/bin/sh

mkdir -p inventory/host_vars/lemmee
cp examples/config.hjson inventory/host_vars/lemmee/config.hjson
cp examples/hosts inventory/hosts
cp examples/customPostgresql.conf inventory/host_vars/lemmee/customPostgresql.conf
