#!/bin/bash

export PYTHONPATH=/usr/lib/python3.9/site-packages/

kikit panelize grid \
    --space 3 \
    --gridsize 1 2 \
    --tabwidth 3 \
    --tabheight 3 \
    --htabs 4 \
    --vtabs 1 \
    --mousebites 0.5 1 0 \
    --radius 1 \
    proto-half.kicad_pcb \
    proto-half-panel.kicad_pcb \
    --tolerance 1000
