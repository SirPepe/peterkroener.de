#!/bin/sh
node node_modules/@warhol/collector-service/dist/cjs/cli.js \
    --verbose \
    --patternLibId peterkroener.de \
    --input warhol.config.json \
    --output snapshots.json
