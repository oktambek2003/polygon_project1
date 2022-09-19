import 'package:test/test.dart';
import 'package:polygon_project/circle.dart';

void main() {
  double r = 10;
  Circle circle = Circle();
  test('Circle circumference', () {
    expect(circle.circumference(), 2 * 3.1415926535897932 * r);
  });
}
