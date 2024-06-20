// Default Parameters

void main() {
  double length = 5.0;
  double breadth = 2.0;

  //positional parameter
  print(areaRectangle(length, breadth));

  //named parameter
  print(areaCircle());
}

// positional does not support default parameter
double areaRectangle(double length, double breadth) {
  return length * breadth;
}

// default parameter and only work with named parameter
double areaCircle({double radius = 1.0}) {
  return 3.14 * radius * radius;
}
