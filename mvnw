#!/bin/sh
DIR="$(cd "$(dirname "$0")" && pwd)"
exec "$DIR/.mvn/apache-maven-3.9.9/bin/mvn" "$@"
