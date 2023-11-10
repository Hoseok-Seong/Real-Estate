import 'package:flutter/material.dart';
import 'package:realestate/screens/sign_in/components/body.dart';

class SignInScreen extends StatelessWidget {
  const SignInScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("회원가입"),
      ),
      body: Body(),
    );
  }
}
