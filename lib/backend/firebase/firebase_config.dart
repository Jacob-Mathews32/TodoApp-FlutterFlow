import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyC88vIjZab3jE04VDgGWdNZA-htDZcREW8",
            authDomain: "todo-zymqyp.firebaseapp.com",
            projectId: "todo-zymqyp",
            storageBucket: "todo-zymqyp.firebasestorage.app",
            messagingSenderId: "344039649196",
            appId: "1:344039649196:web:1a52dd8f5feb63f60c5409"));
  } else {
    await Firebase.initializeApp();
  }
}
