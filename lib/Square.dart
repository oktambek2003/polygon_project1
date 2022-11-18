class Square {
  double a = 0;
  Square({required this.a}) {}

  double area() {
    return a * a;
  }

  double perimeter() {
    return 4 * a;
  }
}

void main() {
  Square x = Square(a: 4);
  print(x.area());
}
