import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

import 'circle_icon_button.dart';

class SocialMediaNavigation extends StatelessWidget {
  const SocialMediaNavigation({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        CircleIconButton(
          icon: const Icon(MdiIcons.github),
          onPressed: () {},
        ),
        CircleIconButton(
          icon: const Icon(MdiIcons.twitter),
          onPressed: () {},
        ),
        CircleIconButton(
          icon: const Icon(MdiIcons.instagram),
          onPressed: () {},
        ),
        CircleIconButton(
          icon: const Icon(Icons.mail_outline),
          onPressed: () {},
        ),
      ],
    );
  }
}
