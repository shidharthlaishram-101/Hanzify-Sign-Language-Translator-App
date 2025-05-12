import 'package:flutter/material.dart';
import 'package:signify/start.dart';
//import 'package:firebase_core/firebase_core.dart';

void main() async {
  //await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: StartPage());
  }
}
