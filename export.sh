#!/usr/bin/env bash

./build.sh

docker save joeranbosma/dragon_longformer_large_domain_specific:latest | gzip -c > dragon_longformer_large_domain_specific.tar.gz
