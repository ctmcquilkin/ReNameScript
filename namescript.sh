#!/bin/bash

DIR="/Users/cmcquilkin/Documents/RPA\ Work/Corporate\ Website\ FY13\ Redesign\ -\ Scoping/CompetitiveComarisonScreenshots/"
SUFFIX="todump"

for i in "$DIR"/*.$SUFFIX
do
    echo ${i%%.$SUFFIX} |sed 's#^.*/##'
done
