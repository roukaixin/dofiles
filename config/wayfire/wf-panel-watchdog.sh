#!/bin/sh

while pgrep -x wayfire >/dev/null; do
    wf-panel
    sleep 0.2
done
