#!/usr/bin/env bash

source ./config.sh

kafka-topics.sh --zookeeper ${ZOOKEEPER} --list