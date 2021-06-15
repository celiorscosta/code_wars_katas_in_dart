// See https://pub.dartlang.org/packages/test
import 'package:test/test.dart';
import '../../../bin/katas/7kyu/vowel_count.dart';

void main() {
  test('Sample tests', () {
    expect(getCount('bcdfghjklmnpqrstvwxy'), equals(0));
    expect(getCount('abcde'), equals(2));
    expect(getCount('aeiou'), equals(5));
    expect(getCount('abracadabra'), equals(5));
  });
}
