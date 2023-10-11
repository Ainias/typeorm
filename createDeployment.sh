#!/bin/bash

# Exits when a command fails
set -e

npm run pack
mv build/package/* ./
