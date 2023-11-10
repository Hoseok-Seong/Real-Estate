import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: SizedBox(
          width: double.infinity,
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  SizedBox(height: 20),
                  Text(
                    "회원가입",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 28,
                      fontWeight: FontWeight.bold
                    ),
                  ),
                  SizedBox(height: 20),
                  TextFormField(
                    decoration: InputDecoration(
                      labelText: "Email",
                      hintText: "아이디를 입력해주세요",
                      floatingLabelBehavior: FloatingLabelBehavior.always,
                    ),
                  ),
                  SizedBox(height: 20),
                  TextFormField(
                    decoration: InputDecoration(
                      labelText: "Password",
                      hintText: "비밀번호를 입력해주세요",
                      floatingLabelBehavior: FloatingLabelBehavior.always
                    ),
                  ),
                  SizedBox(height: 20),
                  TextFormField(
                    decoration: InputDecoration(
                        labelText: "Confirm Password",
                        hintText: "비밀번호를 다시 입력해주세요",
                        floatingLabelBehavior: FloatingLabelBehavior.always
                    ),
                  )
                ],
              ),
            ),
          ),
        )
    );
  }
}
