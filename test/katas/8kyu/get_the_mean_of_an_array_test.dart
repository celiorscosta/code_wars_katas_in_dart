import 'package:test/test.dart';
import '../../../bin/katas/8kyu/get_the_mean_of_an_array.dart';

void main() {
  group('Fixed tests', () {
    test('Testing for [2, 2, 2, 2]',
        () => expect(getAverage([2, 2, 2, 2]), equals(2)));
    test('Testing for [1, 2, 3, 4, 5]',
        () => expect(getAverage([1, 2, 3, 4, 5]), equals(3)));
    test('Testing for [1, 1, 1, 1, 1, 1, 1, 2]',
        () => expect(getAverage([1, 1, 1, 1, 1, 1, 1, 2]), equals(1)));

    test(
        'Testing for [20, 19, 12, 5, 3, 13, 2, 15, 9, 13, 5, 6, 2, 14, 6, 20, 2]',
        () => expect(
            getAverage(
                [20, 19, 12, 5, 3, 13, 2, 15, 9, 13, 5, 6, 2, 14, 6, 20, 2]),
            equals(9)));
  });
}
