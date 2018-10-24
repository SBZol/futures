#!/bin/bash

set -o errexit

react-native bundle \
   --reset-cache \
    --platform android \
    --dev false \
    --entry-file index.js \
    --bundle-output android/app/src/main/assets/index.android.bundle \
    --assets-dest android/app/src/main/res-reactnative/
