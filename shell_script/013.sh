#!/bin/bash

for gene in `cat genelist.txt`
do
	python 012.py ${gene}
done

