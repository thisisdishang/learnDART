// Method Overriding

// Parent Class
class Electronics {
  double height = 50, widhth = 10, thickness = 52;
  void watch() {
    print("Electronics Item is being watched");
  }

  void printHeight() => print("Height of Item = $height");
  void printWidth() => print("Width of Item = $widhth");
  void printThickness() => print("Thickness of Item = $thickness");
}

// Child Class
class MobilePhone extends Electronics {
  void playGame() => print("Play games on mobile phone");

  // Method Override
  void watch() {
    print("Mobile phone is being watched");
    super.watch();
  }
}

void main() {
  MobilePhone m1 = new MobilePhone();
  m1.watch();
}
