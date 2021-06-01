import 'package:test/test.dart';
import '../../../bin/katas/8kyu/keep_hydrated.dart';

void main() {
  var keep = KeepHydrated();
  group('Basic tests', () {
    test('Testing for 2', () => expect(keep.litres(2), equals(1)));
    test('Testing for 1.4', () => expect(keep.litres(1.4), equals(0)));
    test('Testing for 12.3', () => expect(keep.litres(12.3), equals(6)));
    test('Testing for 0.82', () => expect(keep.litres(0.82), equals(0)));
    test('Testing for 11.8', () => expect(keep.litres(11.8), equals(5)));
    test('Testing for 1787', () => expect(keep.litres(1787), equals(893)));
    test('Testing for 0', () => expect(keep.litres(0), equals(0)));
  });
}
