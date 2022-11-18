import 'dart:math';

class Triangle {
  double a = 0;
  double b = 0;
  double c = 0;
  double p = 0;

  Triangle({required this.a, required this.b, required this.c}) {}
  double perimeter() {
    p = a + b + c;
    return p;
  }

  double area() {
    double s = sqrt(p * (p - a) * (p - b) * (p - c));
    return s;
  }

  bool isvalid() {
    if (a + c > b || a + b > c || b + c > a) return true;
    return false;
  }

  String tri() {
    if (a == b && b == c && a == c) {
      return "equilateral";
    }
    if (a == b || b == c || a == c) {
      return "isosceles";
    }
    if (a != b && b != c && a != c) {}
    return "Scalane";
  }
  /*
    Equilateral triangle:
      In an equilateral triangle, all the lengths of the sides are equal. 
      In such a case, each of the interior angles will have a measure of 60 degrees. 
      Since the angles of an equilateral triangle are same, it is also known as an equiangular triangle. 

    Isosceles triangle:
      In an isosceles triangle, the lengths of two of the three sides are equal. 

    Scalene Triangle:
      A scalene triangle has all side lengths of different measures. 
      No side will be equal in length to any of the other sides in such a triangle.
    */

    
}

void main() {
  Triangle x = Triangle(a: 4, b: 4, c: 4);
  print(x.tri());
}
