import 'package:flutter/material.dart';
import 'package:realestate/screens/sign_up/components/body.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("로그인"),
      ),
      body: Body(),
    );
  }
}
