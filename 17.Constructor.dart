// Constructor is first function run whenever object is created
// You can not have default constructor and parameterised constructor inside same class.


class Mathematics {
  int n1 = 0, n2 = 0;

  // //Default Constructor
  // Mathematics() {
  //   print('object is created');
  // }

  //Parameterised Constructor
  Mathematics(int n1, int n2) {
    print('object is created');
    this.n1 = n1;
    this.n2 = n2;
  }

  //Named Constructor
  Mathematics.namedConstructor() {
    print('This is named constructor');
  }

  int addition() {
    return this.n1 + this.n2;
  }

  int substraction() {
    return this.n1 - this.n2;
  }

  int multiplication() {
    return this.n1 * this.n2;
  }

  double division() {
    return this.n1 / this.n2;
  }
}

void main() {
  Mathematics o1 = new Mathematics(7, 3);
  Mathematics o2 = new Mathematics.namedConstructor();

  int addResult = o1.addition();
  print(addResult);

  int subResult = o1.substraction();
  print(subResult);

  int mulResult = o1.multiplication();
  print(mulResult);

  double divResult = o1.division();
  print(divResult);
}
