#!/usr/bin/env bash

header=${1}
destination=${2}

function findFiles {
	echo find . -type f -name "${header}*"
}

function copyFiles {
	local fileToCopy=${1}
	echo rsync
}

#findFiles | xargs copyFiles
rsync -v ${header}* ${destination}