#!/usr/bin/env bash

pwd=`pwd`

source ${pwd}/.config.sh

kafka-run-class.sh kafka.tools.GetOffsetShell --broker-list ${BROKER_LIST} --topic $1