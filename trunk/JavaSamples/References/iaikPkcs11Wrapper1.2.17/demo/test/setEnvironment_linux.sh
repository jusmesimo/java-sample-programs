#!/bin/bash

#
#
#

JAVA_HOME="/usr/java"
CLASSPATH="../classes:../../java/classes:../../java/resources:../lib/iaik_javax_crypto.jar:../lib/iaik_jce_full.jar:$JAVA_HOME/lib/classes.zip"
JAVA_LIBRARY_PATH="../../native/platforms/linux/release:."
LD_LIBRARY_PATH=../../native/platforms/linux/release:$LD_LIBRARY_PATH

export JAVA_HOME 
export CLASSPATH 
export JAVA_LIBRARY_PATH
export LD_LIBRARY_PATH
