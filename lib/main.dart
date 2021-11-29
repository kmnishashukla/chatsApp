//import 'package:ChatsApp/screens/sandbox.dart';
import 'package:flutter/material.dart';
import 'package:ChatsApp/screens/home_screen.dart';
//import 'package:ChatsApp/screens/sandbox.dart';
import 'package:firebase_core/firebase_core.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  //this widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'flutter chatpot',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.red,
        accentColor: Color(0xFFFEF9EB),
      ),
      //home: Sandbox()
      home: HomeScreen(),
    );
  }
}
