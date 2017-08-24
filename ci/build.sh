#!/bin/bash

set -e

export ROOT_FOLDER=$( pwd )
export REPO=repo

SCRIPTS_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

. ${SCRIPTS_DIR}/localize_m2.sh

echo "sleeping"

ls -laR ../

mvn clean test

ls -laR ../
