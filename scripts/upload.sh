#!/usr/bin/env bash

networkQuality | grep 'Upload capacity' | sed -e 's/Upload capacity: //'
