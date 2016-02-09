#!/usr/bin/env bash
set -e

export GRADLE_OPTS=-Dorg.gradle.native=false
version=`cat version/number`
cd spring-music
#echo $version
gradle assemble -PVersion=$version
#ls build/libs/
