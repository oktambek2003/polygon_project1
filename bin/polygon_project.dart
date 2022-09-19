import 'package:polygon_project/circle.dart';

// Example of Circle
void main() {
  circle = Circle(4);
  is_valid_circle = circle.is_valid();
  circle_diameter = circle.diameter();
  circle_circumference = circle.circumference();
  circle_area = circle.area();

  print("Can it be a circle?");
  print(is_valid_circle);
// can it be a circle? True
  print("The diameter of the circle is:");
  print(circle_diameter);
// The diameter of the circle is: 8
  print("The circumference of the circle is:");
  print(circle_circumference);
// The circumference of the circle is: 25.132741228718345
  print("The area of the circle is:");
  print(circle_area);
// The area of the circle is: 50.26548245743669
}
