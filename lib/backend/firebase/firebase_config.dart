import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyAfDf7ergtVTyU7AsXvx2pIlPGNqQUwFkw",
            authDomain: "trying-a9285.firebaseapp.com",
            projectId: "trying-a9285",
            storageBucket: "trying-a9285.appspot.com",
            messagingSenderId: "653813826801",
            appId: "1:653813826801:web:ce38a4f3eebea3106cd550"));
  } else {
    await Firebase.initializeApp();
  }
}
