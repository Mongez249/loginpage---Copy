import 'package:flutter/material.dart';
import 'package:gradient_elevated_button/gradient_elevated_button.dart';
import 'package:loginpage/Constent/alreadyhaveanaccountcheck.dart';

class Loginform extends StatelessWidget {
  const Loginform({super.key});

  @override
  Widget build(BuildContext context) {
    return Form(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: [
          const Text(
            'Sign In',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 26),
          ),
          const SizedBox(
            height: 15,
          ),
          TextFormField(
            keyboardType: TextInputType.emailAddress,
            textInputAction: TextInputAction.next,
            decoration: const InputDecoration(
              hintText: 'Email',
              prefixIcon: Padding(
                padding: EdgeInsets.symmetric(horizontal: 15),
                child: Icon(Icons.email_outlined),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 20),
            child: TextFormField(
              textInputAction: TextInputAction.done,
              obscureText: true,
              decoration: const InputDecoration(
                hintText: 'Password',
                prefixIcon: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 15),
                  child: Icon(Icons.lock_open_rounded),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              GestureDetector(
                onTap: () {},
                child: const Text(
                  'Forget Password?',
                  style: TextStyle(
                    color: Color(0xFF6F35A5),
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              GradientElevatedButton(
                onPressed: () {},
                style: GradientElevatedButton.styleFrom(
                  padding:
                      const EdgeInsets.symmetric(vertical: 10, horizontal: 100),
                  gradient: const LinearGradient(
                    colors: [
                      Color.fromARGB(255, 137, 71, 199),
                      Color.fromARGB(255, 75, 31, 117)
                    ],
                  ),
                ),
                child: const Text(
                  'Login',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          const AlreadyHaveAnAccountCheck(
            login: true,
          ),
        ],
      ),
    );
  }
}
