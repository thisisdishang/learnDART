// Abstract class in dart

void main() {
  // you can not create instantiated of abstract class
  MobilePhone m1 = new MobilePhone();
  m1.watching();
  m1.func1();
}

abstract class ElectronicsItem {
  // abstract method
  void watching();

  // Non abstract method
  void func1() {
    print('Function 1');
  }
}

class MobilePhone extends ElectronicsItem {
  void watching() {
    print('Watching...');
  }
}

// Another example
abstract class animal {
  int legs = 4;
  int mouth = 1;
  String color = 'red';

  void voice();
}

class cow extends animal {
  @override
  void voice() {
    print("Moooo");
  }
}

class cat extends animal {
  @override
  void voice() {
    print('Meoww');
  }
}
