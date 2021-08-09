import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

import 'text_element.dart';

void main() {
  runApp(_MyApp());
}

class _MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final styles = TextElement.styles(context);
    return MaterialApp(
      localizationsDelegates: const [
        AppIntl.delegate,
        GlobalMaterialLocalizations.delegate,
      ],
      supportedLocales: AppIntl.supportedLocales,
      home: Scaffold(
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                // Usage
                for (final style in styles)
                  Card(
                    margin: const EdgeInsets.all(16.0),
                    child: TextElement(
                      text: (_) => style.toStringShort(),
                      style: (_) => style,
                    ),
                  ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
