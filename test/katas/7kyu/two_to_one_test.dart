import 'package:test/test.dart';
import '../../../bin/katas/7kyu/two_to_one.dart';

void main() {
  void testing(String a, String b, String exp) {
    test("longest('$a', '$b')", () => expect(longest(a, b), equals(exp)));
  }

  group('Fixed tests', () {
    testing('aretheyhere', 'yestheyarehere', 'aehrsty');
    testing('loopingisfunbutdangerous', 'lessdangerousthancoding',
        'abcdefghilnoprstu');
    testing('inmanylanguages', 'theresapairoffunctions', 'acefghilmnoprstuy');
    testing('lordsofthefallen', 'gamekult', 'adefghklmnorstu');
    testing('codewars', 'codewars', 'acdeorsw');
    testing(
        'agenerationmustconfrontthelooming', 'codewarrs', 'acdefghilmnorstuw');
  });
}
