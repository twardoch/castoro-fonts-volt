#!/bin/sh
set -e

echo "Build Castoro"

gftools builder config-castoro.yaml

echo "Build Castoro Titling"

gftools builder config-castoro-titling.yaml

echo "Complete"