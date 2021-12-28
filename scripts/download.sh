#!/usr/bin/env bash

networkQuality | grep 'Download capacity' | sed -e 's/Download capacity: //'
