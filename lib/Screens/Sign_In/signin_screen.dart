import 'package:flutter/material.dart';
import 'package:loginpage/Screens/Sign_In/loginform.dart';
import 'package:loginpage/Screens/Sign_In/socal_signup.dart';

class SigninScreen extends StatelessWidget {
  const SigninScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 40),
          child: const Column(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
            children: [
              Loginform(),
              SizedBox(height: 20),
              SocalSignUp(),
            ],
          ),
        ),
      ),
    );
  }
}
