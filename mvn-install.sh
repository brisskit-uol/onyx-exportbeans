#!/bin/bash
#-----------------------------------------------------------------------------------------------
# Generates xmlbeans for PDO from an appropriate xsd, builds and installs
#
# NB: This script ensures a top level licence agreement is folded into the jar.
#
# Author: Jeff Lusted (jeff.lusted@gmail.com)
#-----------------------------------------------------------------------------------------------
rm ./src/main/resources/licence.doc >/dev/null 2>/dev/null
cp ./licence.doc ./src/main/resources 
mvn clean install
rm -f ./src/main/resources/licence.doc 