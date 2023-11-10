import 'package:flutter/material.dart';
import 'package:realestate/screens/home_screen.dart';
import 'package:realestate/screens/sign_in/sign_in_screen.dart';
import 'package:realestate/screens/sign_up/sign_up_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: '부동산 정책 알리미',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.lightBlueAccent),
        useMaterial3: true,
      ),
      home: SignInScreen()
    );
  }
}



