import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SocalIcon extends StatelessWidget {
  final String? iconSrc;
  final Function? press;
  const SocalIcon({
    super.key,
    this.iconSrc,
    this.press,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: press as void Function()?,
      child: Container(
        margin: const EdgeInsets.symmetric(horizontal: 10),
        padding: const EdgeInsets.all(20),
        decoration: BoxDecoration(
          border: Border.all(
            width: 1.5,
            color: const Color.fromARGB(255, 226, 226, 226),
          ),
          shape: BoxShape.circle,
        ),
        child: SvgPicture.asset(
          iconSrc!,
          height: 26,
          width: 26,
        ),
      ),
    );
  }
}
