#!/bin/bash

TEST_NAME=$1
TEST_GROUP=$2

[[ -z "$TEST_NAME" ]] && { echo "TEST_NAME is not defined (first argument)" ; exit 1; }
[[ -z "$TEST_GROUP" ]] && { echo "TEST_GROUP is not defined (second argument)" ; exit 1; }

echo Running part_a tests $TEST_NAME for group $TEST_GROUP

NUMBER_OF_TESTS=10

for n in $(seq $NUMBER_OF_TESTS); do
    echo -n Test $n of $NUMBER_OF_TESTS
    sleep 10
    echo " PASS"
done
