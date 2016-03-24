#!/usr/bin/env bash
set -e

export GRADLE_OPTS=-Dorg.gradle.native=false
version='1.0.0'
cd spring-music-repo
#echo $version
gradle assemble -PVersion=$version
#ls build/libs/
