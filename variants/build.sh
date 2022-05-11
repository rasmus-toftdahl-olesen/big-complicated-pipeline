 d#!/bin/bash

IMAGE=$1
VARIANT=$2

[[ -z "$IMAGE" ]] && { echo "IMAGE is not defined (first argument)" ; exit 1; }
[[ -z "$VARIANT" ]] && { echo "VARIANT is not defined (second argument)" ; exit 1; }

mkdir $VARIANT
cp $IMAGE $VARIANT
echo $VARIANT > $VARIANT/variant.txt
tar cvf $VARIANT.tar $VARIANT
