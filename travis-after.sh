#!/bin/bash
set -e

# This script is used in the Travis environment for testing the new app
# after it is created.

cd new_apps/tmp1

hugo -D
