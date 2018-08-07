#!/bin/bash

set -o errexit # exit immediately if a command exits with a non-zero status.
set -o nounset # exit when script tries to use undeclared variables

echo "before mkdir -p toCopy/repository"
mkdir -p toCopy/repository

echo "before "
cp bundles/README.md toCopy

echo "before cp bundles/index.yaml toCopy/repository"
cp bundles/index.yaml toCopy/repository

echo "before cd scripts"
cd scripts

echo "before targz ../bundles ../toCopy/repository"
./targz ../bundles ../toCopy/repository

echo "after targz ../bundles ../toCopy/repository"