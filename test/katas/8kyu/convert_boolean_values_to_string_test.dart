import 'package:test/test.dart';

import '../../../bin/katas/8kyu/convert_boolean_values_to_string.dart';

void main() {
  test('Tests', () {
    expect(bool_to_word(true), equals('Yes'));
    expect(bool_to_word(false), equals('No'));
  });
}
