import 'package:test/test.dart';
import '../../../bin/katas/7kyu/traffic_lights.dart';

void main() {
  test('current light is green', () {
    expect(updateLight('green'), equals('yellow'));
    expect(updateLight('yellow'), equals('red'));
    expect(updateLight('red'), equals('green'));
  });
}
