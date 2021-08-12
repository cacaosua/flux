importScripts("https://www.gstatic.com/firebasejs/8.9.0/firebase-app.js");

importScripts("https://www.gstatic.com/firebasejs/8.9.0/firebase-auth.js");
importScripts("https://www.gstatic.com/firebasejs/8.9.0/firebase-database.js");
importScripts("https://www.gstatic.com/firebasejs/8.9.0/firebase-firestore.js");
importScripts("https://www.gstatic.com/firebasejs/8.9.0/firebase-functions.js");
importScripts("https://www.gstatic.com/firebasejs/8.9.0/firebase-messaging.js");
importScripts("https://www.gstatic.com/firebasejs/8.9.0/firebase-storage.js");
importScripts("https://www.gstatic.com/firebasejs/8.9.0/firebase-analytics.js");
importScripts("https://www.gstatic.com/firebasejs/8.9.0/firebase-remote-config.js");
importScripts("https://www.gstatic.com/firebasejs/8.9.0/firebase-performance.js");

firebase.initializeApp({
  apiKey: "AIzaSyAUvMMNaF8ZKpfypu6wJWnNu8LkjFwnnGg",
  authDomain: "flux-dev-7d354.firebaseapp.com",
  projectId: "flux-dev-7d354",
  storageBucket: "flux-dev-7d354.appspot.com",
  messagingSenderId: "360437650594",
  appId: "1:360437650594:web:9bcb2650b7ea18ce4933fb",
  measurementId: "G-Z51YRMF18P"
});
// Necessary to receive background messages:
const messaging = firebase.messaging();

// Optional:
messaging.onBackgroundMessage((m) => {
  console.log("onBackgroundMessage", m);
});
