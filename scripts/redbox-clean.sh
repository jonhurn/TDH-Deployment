#!/bin/sh

SCRIPT_DIR=$(cd  $(dirname $0) ; pwd -P)
source $SCRIPT_DIR/redbox-setup.sh

if [ ! -z  $PROJECT_HOME  ]
then
    rm -Rf $PROJECT_HOME
fi
