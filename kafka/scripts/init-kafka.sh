#!/bin/bash

# Start a ZooKeeper server as daemon
$KAFKA_HOME/bin/zookeeper-server-start.sh -daemon $KAFKA_HOME/config/zookeeper.properties

# Start Kafka server as daemon
$KAFKA_HOME/bin/kafka-server-start.sh $KAFKA_HOME/config/server.properties
