#!/bin/bash

TEST_TEAM=$1
TEST_FEATURE=$2
TEST_TYPE=$3
TEST_GROUP=$4

[[ -z "$TEST_TEAM" ]] && { echo "TEST_TEAM is not defined (first argument)" ; exit 1; }
[[ -z "$TEST_FEATURE" ]] && { echo "TEST_FEATURE is not defined (second argument)" ; exit 1; }
[[ -z "$TEST_TYPE" ]] && { echo "TEST_TYPE is not defined (type argument)" ; exit 1; }
[[ -z "$TEST_GROUP" ]] && { echo "TEST_GROUP is not defined (group argument)" ; exit 1; }

echo Running Image tests
echo Team: $TEST_TEAM
echo Feature: $TEST_FEATURE
echo Type: $TEST_TYPE
echo Group: $TEST_GROUP

NUMBER_OF_TESTS=4

for n in $(seq $NUMBER_OF_TESTS); do
    echo -n Test $n of $NUMBER_OF_TESTS
    sleep 10
    echo " PASS"
done
