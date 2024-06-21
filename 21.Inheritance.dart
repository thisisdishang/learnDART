// Single level, Multi level inheritance

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

// Intermediate Class
class MobilePhone extends Electronics {
  void playGame() => print("Play games on mobile phone");

  void call() => print("Calling through mobile phone");
}

// Child Class
class Television extends MobilePhone {
  void watch() {
    print("Television is being watched");
  }
}

void main() {
  MobilePhone m1 = new MobilePhone();
  m1.height = 45;
  m1.widhth = 40;
  m1.thickness = 5;
  m1.printHeight();
  m1.printWidth();
  m1.printThickness();
  m1.playGame();
  m1.call();

  Television t1 = new Television();
  t1.watch();
}
