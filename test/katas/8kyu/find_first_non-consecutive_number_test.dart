import "package:test/test.dart";
import '../../../bin/katas/8kyu/find_first_non-consecutive_number.dart';

void main() {
  var calculateNumber = CalculateNumber();
  test('a simple example', () {
    var first =
        calculateNumber.firstNonConsecutive(const [0, 1, 2, 3, 4, 6, 7, 8]);

    expect(first, equals(6));

    first = calculateNumber
        .firstNonConsecutive_recursive(const [0, 1, 2, 3, 4, 6, 7, 8]);

    expect(first, equals(6));

    first = calculateNumber
        .firstNonConsecutive_simple(const [0, 1, 2, 3, 4, 6, 7, 8]);

    expect(first, equals(6));

    first = calculateNumber
        .firstNonConsecutive_inLine(const [0, 1, 2, 3, 4, 6, 7, 8]);

    expect(first, equals(6));
  });
}
