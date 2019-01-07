#!/usr/bin/env bash

source ./.config.sh

kafka-topics.sh --zookeeper ${ZOOKEEPER} --topic $1 --partitions $2 --replication-factor $3 --create