import 'package:test/test.dart';
import '../../../bin/katas/6kyu/consecutive_string.dart';

void testing(strarr, k, exp) {
  test("longestConsec([${strarr.map((x) => "'$x'").join(', ')}], $k)", () {
    expect(longestConsec(strarr, k), equals(exp));
  });
}

void main() {
  group('Basic tests', () {
    testing(
        ['zone', 'abigail', 'theta', 'form', 'libe', 'zas'], 2, 'abigailtheta');
    testing([
      'ejjjjmmtthh',
      'zxxuueeg',
      'aanlljrrrxx',
      'dqqqaaabbb',
      'oocccffuucccjjjkkkjyyyeehh'
    ], 1, 'oocccffuucccjjjkkkjyyyeehh');
    testing([], 3, '');
    testing([
      'itvayloxrp',
      'wkppqsztdkmvcuwvereiupccauycnjutlv',
      'vweqilsfytihvrzlaodfixoyxvyuyvgpck'
    ], 2,
        'wkppqsztdkmvcuwvereiupccauycnjutlvvweqilsfytihvrzlaodfixoyxvyuyvgpck');
    testing(['wlwsasphmxx', 'owiaxujylentrklctozmymu', 'wpgozvxxiu'], 2,
        'wlwsasphmxxowiaxujylentrklctozmymu');
    testing(['zone', 'abigail', 'theta', 'form', 'libe', 'zas'], -2, '');
    testing(['it', 'wkppv', 'ixoyx', '3452', 'zzzzzzzzzzzz'], 3,
        'ixoyx3452zzzzzzzzzzzz');
    testing(['it', 'wkppv', 'ixoyx', '3452', 'zzzzzzzzzzzz'], 15, '');
    testing(['it', 'wkppv', 'ixoyx', '3452', 'zzzzzzzzzzzz'], 0, '');
  });
}
