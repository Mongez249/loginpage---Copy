import 'package:flutter/material.dart';
import 'package:loginpage/Screens/Sign_Up/singupform.dart';

class SingupScreen extends StatelessWidget {
  const SingupScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 40),
          child: const SafeArea(child: Signupform()),
        ),
      ),
    );
  }
}
