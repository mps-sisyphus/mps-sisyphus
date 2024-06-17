#!/bin/sh
set -e

if [ -z "${MPS_HOME:-}" ]; then
  echo "MPS_HOME is missing."
  exit -1
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
  exit -1;
elif [ -f "${JAVA_HOME}/bin/java" ]; then
  echo "Invalid JAVA_HOME ('${JAVA_HOME}')."
  exit -1;
fi

(cd runtime/sisyphus-tool && mvn package)

export ANT_HOME="$MPS_HOME/lib/ant/lib"

"$JAVA_HOME/bin/java" \
	-cp "$ANT_HOME/ant.jar:$ANT_HOME/ant-launcher.jar:$ANT_HOME/ant-junit.jar" \
	-Dmps.home="$MPS_HOME" \
	-Dant.home="$ANT_HOME" \
	org.apache.tools.ant.launch.Launcher \
	-f build_build.xml generate build

"$JAVA_HOME/bin/java" \
	-cp "$ANT_HOME/ant.jar:$ANT_HOME/ant-launcher.jar:$ANT_HOME/ant-junit.jar" \
	-Dmps.home="$MPS_HOME" \
	-Dant.home="$ANT_HOME" \
	org.apache.tools.ant.launch.Launcher \
	-f build_sisyphus.xml generate build

"$JAVA_HOME/bin/java" \
  -cp "$ANT_HOME/ant.jar:$ANT_HOME/ant-launcher.jar:$ANT_HOME/ant-junit.jar" \
	-Dmps.home="$MPS_HOME" \
	-Dant.home="$ANT_HOME" \
	org.apache.tools.ant.launch.Launcher \
	-f build_distribution.xml generate build
