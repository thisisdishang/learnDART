void main() {
  // here string is fix we can not change datatype
  String name = 'Demon';

  // var can automatically identified datatype according to value
  var subject = 'Computer Organization';

  subject = 'Dart Programming';

  print(subject);

  var section;
  // here variable section is dynamic that's why no error in below code
  // runtime override change value and datatype
  section = 'D'; // string

  section = 7; // int

  section = false; // bool

  // other way to declare dynamic value
  dynamic divison;
}
