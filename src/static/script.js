PR.prettyPrint();
if ("serviceWorker" in navigator) {
  navigator.serviceWorker.register("/sw.js");
}
