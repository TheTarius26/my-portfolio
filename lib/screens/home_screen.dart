import 'package:flutter/material.dart';
import 'package:portfolio/common/constant.dart';
import 'package:portfolio/common/responsive.dart';
import 'package:portfolio/screens/widgets/body_header.dart';
import 'package:portfolio/widgets/bottom_navigation.dart';
import 'package:portfolio/widgets/default_layout.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar:
          kIsSmallDevice(context) ? const BottomNavigation() : null,
      body: DefaultLayout(body: homeBody(context)),
    );
  }

  Column homeBody(BuildContext context) {
    return Column(
      children: const [
        HomeBodyHeader(),
        Divider(),
      ],
    );
  }
}
