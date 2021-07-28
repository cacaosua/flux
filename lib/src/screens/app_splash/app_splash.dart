import 'package:flutter/material.dart';

class AppSplash extends StatelessWidget {
  const AppSplash({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Scaffold(
      body: Center(
        child: Text(
          'Splash',
          style: theme.textTheme.headline3,
        ),
      ),
    );
  }
}
