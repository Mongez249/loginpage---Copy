import 'package:flutter/material.dart';
import 'package:loginpage/Screens/Sign_In/signin_screen.dart';
import 'package:loginpage/Screens/Sign_Up/signup_screen.dart';

class AlreadyHaveAnAccountCheck extends StatelessWidget {
  final bool login;

  const AlreadyHaveAnAccountCheck({
    super.key,
    this.login = true,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text(
          login ? "Don’t have an Account ? " : "Already have an Account ? ",
          style: const TextStyle(color: Color(0xFF6F35A5)),
        ),
        GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) =>
                    login ? const SingupScreen() : const SigninScreen(),
              ),
            );
          },
          child: Text(
            login ? "Sign Up" : "Sign In",
            style: const TextStyle(
              color: Color(0xFF6F35A5),
              fontWeight: FontWeight.bold,
            ),
          ),
        )
      ],
    );
  }
}
