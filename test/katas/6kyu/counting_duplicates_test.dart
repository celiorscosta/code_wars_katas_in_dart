import 'package:test/test.dart';
import '../../../bin/katas/6kyu/counting_duplicates.dart';

void main() {
  test('add', () {
    expect(duplicateCount(''), equals(0));
    expect(duplicateCount('abcde'), equals(0));
    expect(duplicateCount('aabbcde'), equals(2));
    expect(duplicateCount('aabBcde'), equals(2));
    expect(duplicateCount('Indivisibility'), equals(1));
  });
}
