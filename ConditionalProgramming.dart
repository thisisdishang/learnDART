main() {
  var a = 500;
  var b = 50;

  if (a > 200 && b > 100) {
    //Cond 1 is true
    print("Block 1");
    //when both if are true
  } else if (a < 50) {
    //Cond 2 is true
    print("Block 2");
  } else if (a == 80) {
    //Cond 3 is true
    print("Block 3");
  } else if (a == 500) {
    //Cond 4 is true
    print("Block 4");
  } else {
    //all cond are false
    print("Block Else");
  }
}
