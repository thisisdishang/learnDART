void main() {
  var o1 = myClass();
  o1.printName(); // function calling
  o1.display('Flutter');
  //
  //
  //
  //
  o1.display('Dart');
  //
  //
  //
  //
  print(o1.Add(5, 7));
}

class myClass {
  // void means return nothing
  // function declaration
  void printName() {
    print('Rana Corporation'); // function definition
  }

  // parameter function
  void display(String name) {
    print(name);
  }

  int Add(int a, int b) {
    int sum = a + b;
    return sum;
  }

  // default constructor
  myClass() {
    print('Constructor call first');
    print('Object is created');
  }
}
