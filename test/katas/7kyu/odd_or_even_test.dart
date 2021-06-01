import 'package:test/test.dart';
import '../../../bin/katas/7kyu/odd_or_even.dart';

void main() {
  test('Test 1', () {
    expect(oddOrEven([1, 1]), equals('even'));
  });

  test('Test 2', () {
    expect(oddOrEven([1, 3]), equals('even'));
  });

  test('Test 3', () {
    expect(oddOrEven([-2, 3]), equals('odd'));
  });

  test('Test 4', () {
    expect(oddOrEven([-2, 2]), equals('even'));
  });

  test('Test 5', () {
    expect(oddOrEven([-2, 99, 99]), equals('even'));
  });

  test('Test 6', () {
    expect(oddOrEven([-100, 99]), equals('odd'));
  });

  test('Test 7', () {
    expect(oddOrEven([17, 21, 99]), equals('odd'));
  });

  test('Test 8', () {
    expect(oddOrEven([-2, 2, 9, 8, 3]), equals('even'));
  });
}
