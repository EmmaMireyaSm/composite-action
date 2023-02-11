#!/bin/bash

git config --global --add safe.directory "$GITHUB_WORKSPACE"

set_output() {
  local -r key="$1";
  local -r value="$2";
  echo "name=$key::$value"
  echo "::set-output name=$key::$value"
}

set -o pipefail

PERSON="$1"

echo "Goodbye $PERSON"
RANDOM_NUMBER=$(echo $RANDOM)

set_output "random-number" "$RANDOM_NUMBER"