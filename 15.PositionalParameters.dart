// Positional Parameters: position is fixed

void main() {
  // Provide positional argument
  Map myMap = userMap('Devin', 22, 'Male', 12);
  print(myMap);
}

// Order of parameter define in function definition
Map userMap(String name, int age, String gender, int userClass) {
  return {"name": name, "age": age, "gender": gender, "userClass": userClass};
}
