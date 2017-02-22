#!/usr/bin/env bash

header=${1}
destination=${2}

rsync -v ${header}* ${destination}