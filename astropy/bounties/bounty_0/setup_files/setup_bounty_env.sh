#!/bin/bash

CURRENT_DIR=$(pwd)

cd ../../../codebase

git checkout v5.3.2

. "$CURRENT_DIR"/requirements.sh

cd "$CURRENT_DIR"
