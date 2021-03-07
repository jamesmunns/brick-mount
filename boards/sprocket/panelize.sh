#!/bin/bash

export PYTHONPATH=/usr/lib/python3.9/site-packages/

kikit panelize grid \
    --space 3 \
    --gridsize 5 2 \
    --tabwidth 3 \
    --tabheight 3 \
    --htabs 2 \
    --vtabs 1 \
    --mousebites 0.5 1 -0.3175 \
    --radius 1 \
    sprocket.kicad_pcb \
    sprocket-panel.kicad_pcb \
    --tolerance 1000
