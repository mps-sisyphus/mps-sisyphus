#!/bin/sh
set -e

SCRIPT_DIR="$(cd -- "$(dirname -- "$0")" > /dev/null 2>&1 && pwd)"
SISYPHUS_HOME="${SCRIPT_DIR}/.."

if [ -z "${MPS_HOME:-}" ]; then
  if [ -f "$SCRIPT_DIR/../../lib/mps-boot.jar" ]; then
    # Detected plugin inside MPS.
    export MPS_HOME="$SCRIPT_DIR/../../"
  else
    echo "MPS_HOME is missing."
    exit -1
  fi
fi

if [ ! -f "$MPS_HOME/lib/mps-boot.jar" ]; then
  echo "Invalid MPS_HOME ('$MPS_HOME'). It should point to a JetBrains MPS installation."
  exit -1
fi

if [ -d "$MPS_HOME/jbr" ]; then
  case "$OSTYPE" in
    darwin*)  export JAVA_HOME="$MPS_HOME/jbr/Contents/Home" ;; # MacOS
    *)        export JAVA_HOME="$MPS_HOME/jbr" ;;
  esac
elif [ -z "${JAVA_HOME:-}" ]; then
  echo "JAVA_HOME is missing."
  exit -1
fi

if [ ! -f "${JAVA_HOME}/bin/java" ]; then
  echo "Invalid JAVA_HOME ('${JAVA_HOME}')."
  exit -1
fi

export SISYPHUS_HOME

# Run Sisyphus.
"$JAVA_HOME/bin/java" \
  -cp "$SISYPHUS_HOME/runtime/sisyphus-tool.jar" \
  org.mps_sisyphus.App $@
