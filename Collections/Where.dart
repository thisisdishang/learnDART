// Where in list, set, map to filter specific items.
void main() {
  List<int> numbers = [2, 4, 6, 8, 10, 11, 12, 13, 14];
  List<int> evenNum = numbers.where((number) => number.isEven).toList();
  print(evenNum);

  Map<String, double> age = {
    "ram": 30,
    "mark": 32,
    "harry": 88,
    "raj": 69,
    "john": 15,
  };
  age.removeWhere((key, value) => value < 18);
  print(age);
}
