import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCFX0SwNoUU744o9w6XAnS1vfosWSdJZdo",
            authDomain: "sample-6b425.firebaseapp.com",
            projectId: "sample-6b425",
            storageBucket: "sample-6b425.appspot.com",
            messagingSenderId: "923951104221",
            appId: "1:923951104221:web:f9bcdcfe362339c71c9b34"));
  } else {
    await Firebase.initializeApp();
  }
}
