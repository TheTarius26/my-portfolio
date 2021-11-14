import 'package:flutter/material.dart';

import 'circle_icon_button.dart';

class BottomNavigation extends StatelessWidget {
  const BottomNavigation({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        CircleIconButton(
          onPressed: () {},
          icon: const Icon(Icons.home),
        ),
        CircleIconButton(
          onPressed: () {},
          icon: const Icon(Icons.task_alt_outlined),
        ),
        CircleIconButton(
          onPressed: () {},
          icon: const Icon(Icons.cases_outlined),
        ),
        CircleIconButton(
          onPressed: () {},
          icon: const Icon(Icons.person_outline),
        ),
      ],
    );
  }
}
