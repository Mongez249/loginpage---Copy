import 'package:flutter/material.dart';
import 'package:loginpage/Screens/Sign_In/socal_icons.dart';
import 'package:loginpage/Screens/ordivider.dart';

class SocalSignUp extends StatelessWidget {
  const SocalSignUp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const OrDivider(),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SocalIcon(
              iconSrc: "assets/icons/Frame.svg",
              press: () {},
            ),
            SocalIcon(
              iconSrc: "assets/icons/google.svg",
              press: () {},
            ),
            SocalIcon(
              iconSrc: "assets/icons/Frame2.svg",
              press: () {},
            ),
          ],
        ),
      ],
    );
  }
}
