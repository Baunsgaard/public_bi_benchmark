#!/bin/bash

# for each folder in benchmark
for wb_path in benchmark/*; do
    mkdir $wb_path/data
    while read line; do
        echo $line
        wget -P $wb_path/data/ $line
    done <$wb_path/data-urls.txt
done
