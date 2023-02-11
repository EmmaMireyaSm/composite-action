set_output() {
  local -r key="$1";
  local -r value="$2";
  echo "name=$key::$value"
  echo "::set-output name=$key::$value"
}

set -o pipefail

PERSON="$1"
EVENT_PATH="$2"
PATH="$3"


echo "Hello $PERSON"
RANDOM_NUMBER=$(echo $RANDOM)

set_output "random-number" "$RANDOM_NUMBER"
set_output "event-path" "$EVENT_PATH"
set_output "path" "$PATH"