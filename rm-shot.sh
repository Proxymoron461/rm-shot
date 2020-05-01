#!/bin/bash

cd ~/Pictures/

for file in ./*; do
    if [[ "${file#./}" =~ ^Screenshot ]] ; then
	rm "${file#./}"
    fi
done
