#!/bin/bash
set -e

docker run -v $(pwd):/source gcr.io/config-management-release/read-yaml -i /dev/null -d source_dir=/source | docker run -i gcr.io/config-management-release/policy-controller-validate