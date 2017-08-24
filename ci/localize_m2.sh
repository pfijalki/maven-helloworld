#!/bin/bash

M2_HOME=${HOME}/.m2
mkdir -p ${M2_HOME}


export M2_HOME=${HOME}/.m2
echo "settings.xml updated with local repository to : ${M2_HOME}"
