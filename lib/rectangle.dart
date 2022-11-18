class Rectangle {
  double a = 0, b = 0;
  Rectangle({required this.a,required this.b}) {}
  double area() {
    return a * b;
  }

  double perimeter() {
    return 2 * a + 2 * b;
  }
}

void main() {
  Rectangle z = Rectangle(a: 2, b: 4);
  print(z.area());
}
