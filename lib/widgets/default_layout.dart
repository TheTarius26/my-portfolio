import 'package:flutter/material.dart';
import 'package:portfolio/common/responsive.dart';
import 'package:portfolio/widgets/side_navigation.dart';
import 'package:portfolio/widgets/social_media_navigation.dart';

class DefaultLayout extends StatelessWidget {
  final Widget body;

  const DefaultLayout({
    Key? key,
    required this.body,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        kIsSmallDevice(context)
            ? const Spacer(flex: 1)
            : const Expanded(flex: 1, child: SideNavigation()),
        Expanded(
          flex: 10,
          child: body,
        ),
        kIsSmallDevice(context)
            ? const Spacer(flex: 1)
            : const Expanded(flex: 1, child: SocialMediaNavigation()),
      ],
    );
  }
}
