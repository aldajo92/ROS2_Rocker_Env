#!/bin/bash

PROJECT_ROOT="$(cd "$(dirname "$0")"; cd ..; pwd)"
source ${PROJECT_ROOT}/config.sh

rm -rf ros2_ws/build ros2_ws/log ros2_ws/install
