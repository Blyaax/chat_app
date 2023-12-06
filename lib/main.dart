import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:untitled60/Pages/sign_in.dart';
import 'package:untitled60/Pages/sign_up.dart';

import 'Pages/home.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
      options: FirebaseOptions(
            apiKey: "AIzaSyAxLFqcNfU4elYO-CzjJfj9oszMRMBnUGw",
          appId: "1:380632562271:android:91a9a39194e153d2c2b9ea",
          messagingSenderId: "380632562271",
          projectId: "akashfirechatapp",
      ),
  );
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SignIn(),
      debugShowCheckedModeBanner: false,
    );
  }
}
