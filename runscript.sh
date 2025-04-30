#!/bin/bash

# Check for --clean flag
if [[ "$1" == "--clean" ]]; then
    echo "Cleaning time directories and processor folders..."
    rm -rf [0-9]*/ processor*/ VTKs/*
    exit 0
fi

# Copy initial conditions
cp -r initial 0

# Mesh generation
blockMesh

# Set initial fields
setFields

# Decompose domain for parallel run
decomposePar

# Run simulation in parallel
mpirun --oversubscribe -np 12 laserbeamFoam -parallel > log &

# Monitor log output
tail -f log

# reconstructPar

# chmod +x runscript.sh
# ./runscript.sh

