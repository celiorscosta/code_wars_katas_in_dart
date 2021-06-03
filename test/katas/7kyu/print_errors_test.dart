import 'package:test/test.dart';
import '../../../bin/katas/7kyu/print_errors.dart';

void main() {
  group('Fixed tests', () {
    test('Testing for aaaaaaaaaaaaaaaabbbbbbbbbbbbbbbbbbmmmmmmmmmmmmmmmmmmmxyz',
        () {
      expect(
          printerError(
              'aaaaaaaaaaaaaaaabbbbbbbbbbbbbbbbbbmmmmmmmmmmmmmmmmmmmxyz'),
          equals('3/56'));
    });
    test(
        'Testing for kkkwwwaaaaaaaaaaaaaabbbbbbbbbbbbbbbbbbmmmmmmmmmmmmmmmmmmmxyz',
        () {
      expect(
          printerError(
              'kkkwwwaaaaaaaaaaaaaabbbbbbbbbbbbbbbbbbmmmmmmmmmmmmmmmmmmmxyz'),
          equals('6/60'));
    });
    test(
        'Testing for kkkwwwaaaaaaaaaaaaaabbbbbbbbbbbbbbbbbbmmmmmmmmmmmmmmmmmmmxyzuuuuu',
        () {
      expect(
          printerError(
              'kkkwwwaaaaaaaaaaaaaabbbbbbbbbbbbbbbbbbmmmmmmmmmmmmmmmmmmmxyzuuuuu'),
          equals('11/65'));
    });
  });
}
