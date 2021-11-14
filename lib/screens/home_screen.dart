import 'package:flutter/material.dart';
import 'package:portfolio/screens/widgets/body_header.dart';
import 'package:portfolio/widgets/default_layout.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DefaultLayout(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const BodyHeader(),
            const Divider(),
            Column(
              children: [
                Text(
                  'Projects',
                  style: Theme.of(context)
                      .textTheme
                      .headline5
                      ?.copyWith(fontWeight: FontWeight.bold),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
