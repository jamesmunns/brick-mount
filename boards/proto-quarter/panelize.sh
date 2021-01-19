#!/bin/bash

export PYTHONPATH=/usr/lib/python3.9/site-packages/

kikit panelize grid \
    --space 3 \
    --gridsize 3 2 \
    --tabwidth 3 \
    --tabheight 3 \
    --htabs 2 \
    --vtabs 1 \
    --mousebites 0.5 1 0 \
    --radius 1 \
    proto-quarter.kicad_pcb \
    proto-quarter-panel.kicad_pcb \
    --tolerance 1000
