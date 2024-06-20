// Named Parameters

void main() {
  // In named parameters order is not mandatory but the named is mandatory
  Map myMap = userMap(name: 'Galvin', age: 25, userClass: 10, gender: 'Male');
  print(myMap);
}

// When we use ? then it will give null so we user required here
Map userMap(
    {required String name,
    required int age,
    required String gender,
    required int userClass}) {
  return {"name": name, "age": age, "gender": gender, "userClass": userClass};
}
