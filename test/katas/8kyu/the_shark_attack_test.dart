import 'package:test/test.dart';
import '../../../bin/katas/8kyu/the_shark_attack.dart';

void main() {
  test('BasicTests', () {
    var result = SharkKata.shark(
        pontoonDistance: 12,
        sharkDistance: 50,
        yourSpeed: 4,
        sharkSpeed: 8,
        dolphin: true);

    expect(result, equals('Alive!'));
  });
}
