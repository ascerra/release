#!/bin/bash
set -x
set -o nounset
set -o errexit
set -o pipefail

echo $ARTIFACT_DIR

ls /logs/artifacts

#cd tmp
# Testing if we can git clone and ls the repo.
#git clone https://github.com/stolostron/policy-collection.git

#cd policy-collection/deploy/ 

#ls