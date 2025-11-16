#!/bin/bash

img=$(find "$1" -type f -name '*.png' | shuf -n 1)

awww img --transition-type none --namespace overview "$img"