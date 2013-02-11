#!/bin/bash
gem search -r knife | grep -v vmc_knife | grep -v WaveSwissKnife | grep -v REMOTE | awk NF
