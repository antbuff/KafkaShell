#!/usr/bin/env bash

source ./.config.sh

kafka-console-producer.sh --broker-list ${BROKER_LIST} --topic $1