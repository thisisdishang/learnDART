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
  const no = 7;

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