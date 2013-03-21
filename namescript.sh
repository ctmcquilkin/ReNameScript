#!/bin/bash

DIR="PathToWorkingDirectoryGoesHere"
SUFFIX="todump"

for i in "$DIR"/*.$SUFFIX
do
    echo ${i%%.$SUFFIX} |sed 's#^.*/##'
done
