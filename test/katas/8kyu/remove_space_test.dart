import '../../../bin/katas/8kyu/remove_space.dart';

import 'package:test/test.dart';

void main() {
  group('Basic tests', () {
    test(
        "Testing for '8 j 8   mBliB8g  imjB8B8  jl  B'",
        () => expect(noSpace('8 j 8   mBliB8g  imjB8B8  jl  B'),
            equals('8j8mBliB8gimjB8B8jlB')));
    test(
        "Testing for '8 8 Bi fk8h B 8 BB8B B B  B888 c hl8 BhB fd'",
        () => expect(noSpace('8 8 Bi fk8h B 8 BB8B B B  B888 c hl8 BhB fd'),
            equals('88Bifk8hB8BB8BBBB888chl8BhBfd')));
    test("Testing for '8aaaaa dddd r     '",
        () => expect(noSpace('8aaaaa dddd r     '), equals('8aaaaaddddr')));
    test(
        "Testing for 'jfBm  gk lf8hg  88lbe8 '",
        () => expect(
            noSpace('jfBm  gk lf8hg  88lbe8 '), equals('jfBmgklf8hg88lbe8')));
    test("Testing for '8j aam'",
        () => expect(noSpace('8j aam'), equals('8jaam')));
  });
}
