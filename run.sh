#!/usr/bin/env bash

# Install a specific version of node
n lts

yarn

yarn test

echo "Process exited with code: $?"
echo
echo
