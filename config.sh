#!/usr/bin/env bash

ZOOKEEPER="192.168.2.63:2181,192.168.2.64:2181,192.168.2.65:2181"

BOOTSTRAP_SERVER="192.168.1.49:9092,192.168.1.50:9092,192.168.1.51:9092"

BROKER_LIST=${BOOTSTRAP_SERVER}