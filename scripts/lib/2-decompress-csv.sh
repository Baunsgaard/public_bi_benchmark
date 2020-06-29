#!/bin/bash

cd benchmark
for d in *; do
	cd $d/data
	for file in ./*.bz2; do
		echo "decompressing $file"
		bzip2 -dk $file &
	done
	cd ../../
done
wait

echo "done"
