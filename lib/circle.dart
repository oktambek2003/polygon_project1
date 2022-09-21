class Circle {
  double pi = 3;
  double r = 0;
  Circle(double r) {
    this.r = r;
  }

  double circumference() {
    return 2*pi*r;
  }

  double area() {
    return pi*r*r;
  }
}
