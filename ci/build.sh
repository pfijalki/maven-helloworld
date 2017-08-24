#!/bin/bash

set -e

export WORKING_DIR=$( pwd )

SCRIPTS_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

. ${SCRIPTS_DIR}/localize_m2.sh

mvn -f project-repo/pom.xml clean test
