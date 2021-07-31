import 'package:flutter_test/flutter_test.dart';

// import 'package:app_config/app_config.dart';

import '../lib/app_config.dart';

void main() {
  test('adds one to input values', () {
    final calculator = AppConfig();
    expect(calculator.addOne(2), 3);
    expect(calculator.addOne(-7), -6);
    expect(calculator.addOne(0), 1);
  });
}
