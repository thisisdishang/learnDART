// final - runtime, can reside inside a class
// const - compiel time, can not reside inside a class
main() {
  final name = 'Lucifer';
  // below code give you error because value set only once in final
  //name = 'Wednesday';

  // In final inline is not mandatory
  final String me;
  me = 'Hello';

  final dynamic rollno;
  rollno = 15;

  // The constant must be initialized and inline
  const double no = 7.5;

  // if list is const then we can not modify it but in final we can
  // The below code give you error
  // const names = ['A', 'B', 'C'];

  final names = [
    'A',
    'B',
    'C',
  ];

  // we can add new element in final list
  names.add('D');
  print(names);

  // we can not override whole list but we can change the data
  // names=["D","E","F"];
}

class my {
  final String name = "Kali";
  // we can not assign const variable inside a class we have to make it static
  static const double e = 02.71;
}

class Another {
  double x = my.e;

  //Give you error
  //String name = my.name;
}
