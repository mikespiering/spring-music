#!/usr/bin/env bash
set -e

export GRADLE_OPTS=-Dorg.gradle.native=false
cd spring-music-repo
gradle -v
gradle test
