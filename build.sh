#!usr/bin/bash
cp -r src/static/fonts out/static/fonts
npx imagemin src/static/images/* --out-dir=out/static/images
npx uglifycss src/static/styles.css --output out/static/styles.css
npx uglifyjs src/static/prettify.js src/static/lang-css.js --output out/static/scripts.js
npx workbox "generate:sw"
