#!/usr/bin/env bash

DATADIR=$(dirname $0)/'../../data'

mkdir -p $DATADIR && cd $DATADIR
wget --content-disposition https://cloud.tsinghua.edu.cn/f/5cbb6ddc835f48d9a6be/?dl=1
echo "downloaded the data and putting it in: " $DATADIR
echo "unzipping"
unzip -q SHREC11-MAPS-48-4-split16.zip && rm SHREC11-MAPS-48-4-split16.zip
