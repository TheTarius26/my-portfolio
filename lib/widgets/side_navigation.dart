import 'package:flutter/material.dart';

import 'circle_icon_button.dart';

class SideNavigation extends StatelessWidget {
  const SideNavigation({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
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
