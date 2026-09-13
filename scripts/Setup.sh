#!/usr/bin/env bash

set -e
pushd ..
cmake -S . -B build
cmake --build build --parallel "$(nproc)"
popd