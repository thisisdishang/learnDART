// if - else if - else

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

  int age = 115;
  String vote = voteFunction(age);
  print(vote);
}

String voteFunction(int age) {
  if (age >= 18 && age < 100) {
    return "You can vote";
  } else if (age >= 100) {
    return "Are you sure? You are living?";
  } else if (age <= 0) {
    return "You are not born";
  } else {
    return "You can not vote";
  }
}
