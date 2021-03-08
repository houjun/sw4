#!/usr/bin/env bash

set -eu -o pipefail

sudo apt-get update

sudo apt-get install proj-bin python3 python3-h5py libhdf5-mpi-dev make
