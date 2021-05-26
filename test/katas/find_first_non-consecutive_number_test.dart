import "package:test/test.dart";
import '../../bin/katas/find_first_non-consecutive_number.dart';

void main() {
  var calculateNumber = CalculateNumber();
  test('a simple example', () {
    final first =
        calculateNumber.firstNonConsecutive(const [0, 1, 2, 3, 4, 6, 7, 8]);

    expect(first, equals(6));
  });
}
