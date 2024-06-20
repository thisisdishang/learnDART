// Getter and Setter in dart

// Static way
class Mathematics {
  int numerator = 0;
  int denominator = 0;

  void printFraction() {
    print("$numerator/$denominator");
  }
}

// Dynamic way
class Mathematics2 {
  //private variables
  int _num = 0, _den = 0;

  // customize setter functions
  void set setnumerator(int val) {
    _num = val;
  }

  void set setdenominator(int val) {
    _den = val;
  }

  // customize getter functions
  int get getnumerator {
    return _num;
  }

  int get getdenominator {
    return _den;
  }
}

void main() {
  Mathematics maths = new Mathematics();
  maths.numerator = 5; // setter not customizable
  maths.denominator = 8; // setter not customizable
  print(maths.numerator); // getter not customizable
  print(maths.denominator); // getter not customizable
  maths.printFraction();

  Mathematics2 maths2 = new Mathematics2();
  maths2.setnumerator = 5;
  maths2.setdenominator = 7;
  print(maths2.getnumerator);
  print(maths2.getdenominator);
}
