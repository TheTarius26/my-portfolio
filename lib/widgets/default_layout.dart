import 'package:flutter/material.dart';
import 'package:portfolio/widgets/side_navigation.dart';
import 'package:portfolio/widgets/social_media_navigation.dart';

class DefaultLayout extends StatelessWidget {
  final Widget body;
  final bool isEnableNavigation;
  final bool isEnableSocialMedia;

  const DefaultLayout({
    Key? key,
    required this.body,
    this.isEnableNavigation = true,
    this.isEnableSocialMedia = true,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        isEnableNavigation
            ? const Expanded(flex: 0, child: SideNavigation())
            : const Spacer(flex: 1),
        Expanded(
          flex: 10,
          child: body,
        ),
        isEnableSocialMedia
            ? const Expanded(flex: 0, child: SocialMediaNavigation())
            : const Spacer(flex: 1),
      ],
    );
  }
}
