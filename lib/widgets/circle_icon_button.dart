import 'package:flutter/material.dart';
import 'package:portfolio/common/constant.dart';

class CircleIconButton extends StatelessWidget {
  final Color color;
  final Icon icon;
  final VoidCallback? onPressed;

  const CircleIconButton({
    Key? key,
    this.color = kPrimary,
    required this.icon,
    required this.onPressed,
  }) : super(key: key);

  get kPrimaryColor => null;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: kDefaultPadding),
      child: ElevatedButton(
        child: icon,
        style: ElevatedButton.styleFrom(
          padding: const EdgeInsets.all(kDefaultPadding),
          shape: const CircleBorder(),
          primary: color,
        ),
        onPressed: onPressed,
      ),
    );
  }
}
