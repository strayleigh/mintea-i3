#!/bin/bash
free -m | sed -n 's/^Mem:[[:space:]]\+[0-9]\+[[:space:]]\+\([0-9]\+\).*/\1/p'
