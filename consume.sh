#!/usr/bin/env bash

source ./.config.sh

kafka-console-consumer.sh --bootstrap-server ${BOOTSTRAP_SERVER} --topic $*