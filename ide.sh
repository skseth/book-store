#!/bin/bash

export IJ_LAUNCHER_DEBUG=true
export IDEA_LAUNCHER_DEBUG=true
export TESTCONTAINERS_DOCKER_SOCKET_OVERRIDE=/var/run/docker.sock
export TESTCONTAINERS_HOST_OVERRIDE=192.168.64.2
export DOCKER_HOST=unix:///Users/samir/.colima/docker.sock
#export JDK_JAVA_OPTIONS="-XX:+EnableDynamicAgentLoading"

open -na "IntelliJ IDEA CE.app" --args pom.xml

