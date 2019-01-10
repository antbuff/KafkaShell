#!/usr/bin/env bash

source ./.config.sh

shift 2

kafka-console-consumer.sh --bootstrap-server ${BOOTSTRAP_SERVER} --topic $*