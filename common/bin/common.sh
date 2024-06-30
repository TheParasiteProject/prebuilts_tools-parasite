#!/bin/bash

function getHalfOfTotalRam() {
    echo `expr $(awk '/MemTotal/ {print $2}' /proc/meminfo) / 1000 / 2`
}
