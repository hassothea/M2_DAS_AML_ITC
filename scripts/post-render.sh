#!/bin/bash

set -e

echo "Running post-render..."

cp -f docs/index.html ./index.html
#cp -f README.html.md ./README.md

rm -rf ./index_files
mkdir -p ./index_files
cp -R docs/index_files/. ./index_files/

echo "Post-render completed."