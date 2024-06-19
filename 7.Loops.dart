// Iterative statements: for loop, while loop, do while loop

main() {
  // for loop
  for (var i = 1; i <= 10; i++) {
    print('$i Hello Dart');
  }

  // while loop
  int no;
  no = 100;
  while (no < 50) {
    print("No is $no");
  }

  // do while loop
  no = 1;
  do {
    no++;
    print(no);
  } while (no <= 10);

  print("Factorial of number: ${fact(5)}");
}

// factorial of number using while loop
int fact(int no) {
  int fact = 1;
  int i = 1;
  while (i <= no) {
    fact = fact * i;
    i++;
  }
  return fact;
}
