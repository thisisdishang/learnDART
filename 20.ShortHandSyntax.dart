void main() {
  double l = 34.7;
  double b = 45.8;
  double area = areaRectangle(l, b);
  print("Area of rectangle is $area");
  print(printUser("Rana"));
}

// declare function using shot hand syntax
double areaRectangle(double length, double breadth) => length * breadth;

String printUser(String s) => "Hello $s";
