#!/bin/sh
node node_modules/.bin/warhol-collect \
    --verbose \
    --patternLibId peterkroener.de \
    --browser chrome \
    --input warhol.config.json \
    --output snapshots.chrome.json
