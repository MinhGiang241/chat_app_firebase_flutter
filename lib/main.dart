import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'login.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  // await Firebase.initializeApp(
  //     options: const FirebaseOptions(
  //         apiKey: "AIzaSyDsne0-TUnd3ZrDtxDtd02loff48HsXrt8",
  //         authDomain: "giang-fc6c8.firebaseapp.com",
  //         databaseURL: "https://giang-fc6c8.firebaseio.com",
  //         projectId: "giang-fc6c8",
  //         storageBucket: "giang-fc6c8.appspot.com",
  //         messagingSenderId: "474814233890",
  //         appId: "1:474814233890:web:1fdeabb2ef2c68a858f97b",
  //         measurementId: "G-F1RKXF4K05"));
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'chat',
      theme: ThemeData(
        primaryColor: Colors.orange[900],
      ),
      home: Home(),
      debugShowCheckedModeBanner: false,
    );
  }
}
