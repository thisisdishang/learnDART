// Mixins is just like class and use for code reusability
// With keyword is use for implementation or extends mixin
class Animal with Walk, Talk, Reproduce {
  int legs = 0;
}

class Human with Walk, Talk, Reproduce {
  @override
  void walk() {
    print('Human Walking');
  }
}

mixin Walk {
  void walk() {
    print('Walking');
  }
}

mixin Talk {
  void talk() {
     print('Talking');
  }
}

mixin Reproduce {
  void reproducce() {
     print('Reproduing');
  }
}

void main() {
  Human h1 = new Human();
  h1.walk();

  Animal a1 = new Animal();
  a1.talk();
}
