import 'package:flutter/material.dart';

class FleetTravelShoppingApp extends StatelessWidget {
  const FleetTravelShoppingApp({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Startup Name Generator',
      showPerformanceOverlay: true,
      theme: ThemeData(
        primaryColor: Colors.deepPurpleAccent[700],
      ),
      home: Container(),
    );
  }
}
