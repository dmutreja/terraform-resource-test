#!/usr/bin/env bash

mydir=`dirname $0`

${FLY} -t dev  sp -p terraform-resource-test -c ${mydir}/pipeline.yml $@