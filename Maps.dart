main() {
  var mymap = {
    'Key1': 'Value1',
    'Key2': 2,
    'Key3': true,
    'Key4': 3.5,
  };
  print(mymap['Key4']);
  print(mymap['Key5']);

  mymap['Key5'] = 'Value5';
  print(mymap);

  var empmap = {
    'Name': 'Emp1',
    'YearOfExperience': 2,
    'Avg.Rating': 3.0,
    'CanLocateToOffice': true,
  };
  print(empmap);

  // another way to define map
  var map2 = Map();
  map2['Name'] = 'Lucifer';
  map2['Age'] = 35;

  // map method
  print('Key of map: ${map2.keys}');
  print('Values of map: ${map2.values}');
  print('Length of map: ${map2.length}');
  print('isEmpty: ${map2.isEmpty}');
  print('isNotEmpty: ${map2.isNotEmpty}');
  print('containsKey: ${map2.containsKey('Name')}');
  print('containsValue: ${map2.containsValue(false)}');
  print('remove key: ${map2.remove('Age')}');
  print(map2);
}
