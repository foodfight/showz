#!/bin/bash
gem search -r knife | grep -v vmc_knife | grep -v WaveSwissKnife | grep -v twitter-knife | grep -v REMOTE | awk NF
