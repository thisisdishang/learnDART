void main() {
  // declaration of variable
  int b;
  int? a; // ? means it can be nullable

  print(a);

  // assign
  b = 7; // initialization
  print(b);

  // variable can varies run time also
  a = 6; // initialization
  print(a);

  // inline declaration
  String name = "lucifer";
  name = "morningstar";

  BigInt longValue;
  longValue = BigInt.parse(
      '545642154512454145421'); // parse method is for string format to integer value
  print(longValue);

  double percentage = 88.56;

  // num is for both type value integer and double
  num result = 99.25;

  bool islogin = false;
  islogin = true;
}
