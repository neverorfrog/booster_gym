#!/bin/bash
# Set LD_LIBRARY_PATH to include the Python shared library location
export LD_LIBRARY_PATH="${CONDA_PREFIX}/lib:${LD_LIBRARY_PATH}"
