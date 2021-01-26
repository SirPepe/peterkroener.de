module.exports = {
  globDirectory: "./out/",
  globPatterns: [
    "static/*.js",
    "static/*.css",
    "static/fonts/*.*",
    "static/images/*.*",
  ],
  swDest: "./out/sw.js",
  clientsClaim: false,
  skipWaiting: false,
  inlineWorkboxRuntime: true,
  mode: "production",
  sourcemap: false,
};
