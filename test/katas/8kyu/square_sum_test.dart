import 'package:test/test.dart';
import '../../../bin/katas/8kyu/square_sum.dart';

void main() {
  test('Basic tests', () {
    expect(squareSum([1, 2, 2]), equals(9));
    expect(squareSum([1, 2]), equals(5));
    expect(squareSum([0, 3, 4, 5]), equals(50));
    expect(squareSum([]), equals(0));
    expect(squareSum([-1, -2]), equals(5));
    expect(squareSum([-1, 0, 1]), equals(2));
  });
}
