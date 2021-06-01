import 'package:test/test.dart';
import '../../../bin/katas/8kyu/my_head_is_at_the_wrong_end.dart';

void testing(List<String> arr, List<String> exp) => test(
    "Testing for ${arr.map((x) => "\"$x\"").toList()}",
    () => expect(fixTheMeerkat(arr), equals(exp)));
void main() {
  group('Basic tests', () {
    testing(['tail', 'body', 'head'], ['head', 'body', 'tail']);
    testing(['tails', 'body', 'heads'], ['heads', 'body', 'tails']);
    testing(['bottom', 'middle', 'top'], ['top', 'middle', 'bottom']);
    testing(['lower legs', 'torso', 'upper legs'],
        ['upper legs', 'torso', 'lower legs']);
    testing(['ground', 'rainbow', 'sky'], ['sky', 'rainbow', 'ground']);
  });
}
