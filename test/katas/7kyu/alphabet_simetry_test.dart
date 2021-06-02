import 'package:test/test.dart';
import '../../../bin/katas/7kyu/alphabet_simetry.dart';

void main() {
  group('Fixed tests', () {
    test('Testing for ["abode", "ABc", "xyzD"]', () {
      expect(solve(['abode', 'ABc', 'xyzD']), equals([4, 3, 1]));
    });
    test('Testing for ["abide", "ABc", "xyz"]', () {
      expect(solve(['abide', 'ABc', 'xyz']), equals([4, 3, 0]));
    });
    test('Testing for ["IAMDEFANDJKL", "thedefgh", "xyzDEFghijabc"]', () {
      expect(solve(['IAMDEFANDJKL', 'thedefgh', 'xyzDEFghijabc']),
          equals([6, 5, 7]));
    });
    test('Testing for ["encode", "abc", "xyzD", "ABmD"]', () {
      expect(solve(['encode', 'abc', 'xyzD', 'ABmD']), equals([1, 3, 1, 3]));
    });
    test('Testing for []', () {
      expect(solve([]), equals([]));
    });
  });
}
