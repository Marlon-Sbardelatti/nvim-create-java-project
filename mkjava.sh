#!/bin/bash

# This script is used to create a Java project directory structure
#
# Usage: mkjava.sh <project name>
#

NAME=$1

mkdir $NAME
cd $NAME
mkdir src
mkdir out
cd out
mkdir production
cd production
mkdir $NAME


