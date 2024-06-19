// Functions: Perform particular task

// void main() is entry point function
void main() {
  Me o1 = new Me();
  print(hundreadMultiple(2));
  print(o1.stringPlusHello("Luis")); // Access function using object
  print(Me.cube(3)); // Access function using class

  // In-built functions
  String s = "Rana Corporation";
  print(s.toUpperCase());
  print(s.toLowerCase());
  print(s.split(" "));
  print(s.trim());
}

// returnType, funcName, params
int hundreadMultiple(int num) {
  return num * 100;
}

class Me {
  String stringPlusHello(String s) {
    return "Hello " + s;
  }

  static int cube(int num) {
    return num * num * num;
  }
}
