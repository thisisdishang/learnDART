// Difference between extends and implements keyword in dart
// 1. You have to override methods, no choice
// 2. You can have multiple parents in case of implementation

void main() {
  cow c = new cow();
  c.walking();

  cow2 c2 = new cow2();
  c2.eating();
}

class Animal {
  void walking() {
    print('Walking');
  }

  void eating() {
    print('Eating');
  }
}

class Mammal {
  void reproduction() {}
}

class cow extends Animal {}

class cow2 implements Animal, Mammal {
  void walking() {
    print('Walking');
  }

  void eating() {
    print('Eating');
  }

  void reproduction() {}
}
