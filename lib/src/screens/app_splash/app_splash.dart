import 'package:flutter/material.dart';

class AppSplash extends StatelessWidget {
  const AppSplash({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        Center(
          child: Text('Splash'),
        ),
      ],
    );
  }
}
