import 'package:test/test.dart';
import '../../../bin/katas/7kyu/valid_spacing.dart';

void main() {
  test('Sample tests', () {
    expect(valid_spacing('Hello world'), equals(true));
    expect(valid_spacing(' Hello world'), equals(false));
    expect(valid_spacing('Hello world '), equals(false));
    expect(valid_spacing('Hello'), equals(true));
    expect(valid_spacing('Hello  world'), equals(false));
    expect(valid_spacing('Helloworld'), equals(true));
  });
}
