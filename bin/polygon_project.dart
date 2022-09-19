// ignore_for_file: non_constant_identifier_names

import 'package:polygon_project/circle.dart';

void main() {
  // Example of Circle
  Circle circle = Circle(4);
  double circle_circumference = circle.circumference();
  double circle_area = circle.area();

  print("The circumference of the circle is:");
  print(circle_circumference);
// The circumference of the circle is: 25.132741228718345
  print("The area of the circle is:");
  print(circle_area);
// The area of the circle is: 50.26548245743669
}
