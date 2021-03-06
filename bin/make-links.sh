#!/bin/bash

set -o nounset
# Run as root

JAVA_HOME="/usr/lib/jvm/java-7-openjdk"
ANT_HOME="/usr/share/apache-ant"
CATALINA_HOME="/usr/share/tomcat7"
GTS_HOME="/usr/local/OpenGTS_2.5.5"

cd /usr/local

ln -sv $JAVA_HOME java
ln -sv $CATALINA_HOME tomcat
ln -sfv $GTS_HOME gts
