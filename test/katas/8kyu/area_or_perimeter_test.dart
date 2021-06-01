import 'package:test/test.dart';
import '../../../bin/katas/8kyu/area_or_perimeter.dart';

void main() {
  group('area_or_perimeter', () {
    test('fixed tests', () {
      expect(area_or_perimeter(4, 4), equals(16));
      expect(area_or_perimeter(6, 10), equals(32));
    });
  });
}
