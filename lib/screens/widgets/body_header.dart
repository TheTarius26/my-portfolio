import 'package:flutter/material.dart';
import 'package:portfolio/common/constant.dart';

class HomeBodyHeader extends StatelessWidget {
  const HomeBodyHeader({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(kDefaultPadding),
        child: Column(
          children: [
            const SizedBox(
              height: 100,
              width: 100,
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/images/profile.png'),
              ),
            ),
            const SizedBox(
              height: kDefaultPadding,
            ),
            Text(
              'Rhaka Novyansyah Dewanto',
              style: Theme.of(context).textTheme.headline6,
            ),
            Text(
              'a Flutter developer',
              style: Theme.of(context).textTheme.subtitle1,
            )
          ],
        ),
      ),
    );
  }
}
