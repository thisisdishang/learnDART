// List collection in dart
void main(){
  List<int> number=[7,15,20,6];
  List<String> city=["Surat","Vadodara","Ahmedabad"];

  // access item of list
  print(city[0]);

  // get index by value
  print(number.indexOf(15));

  // length of list
  print("Length of list: ${city.length}");

  // change values of list
  number[1]=13;
  print(number);

  // immutable list
  const List<String> name=["Alpha","Beta","Gamma"];

  // first item of list
  print(number.first);

  // last item of list
  print(number.last);

  // Check list is empty or not
  print(city.isEmpty);

  List<int> prime=[];
  print(prime.isEmpty);

  print(city.isNotEmpty);

  // reverse list
  print(name.reversed);

  // add item to list
  city.add("Dwarka");
  city.addAll(["Valsad","Navsari"]);
  print(city);

  // insert item to specific location
  city.insert(3, "Vapi");
  print(city);

  // replace range of list
  number.replaceRange(1, 3, [8,9,1,4,10]);
  print(number);

  // remove list item
  number.remove(9);

  // remove list item from index
  number.removeAt(2);

  print(number);

  // remove last item
  number.removeLast();
  print(number);

  // remove range from list
  number.removeRange(0, 2);
  print(number);

  // loops in list
  city.forEach((h)=>print(h));

  // combine two list
  List<String> combine=[...name,...city];
  print(combine);

  // where in list
  List<int> numbers = [1,2,3,4,5,6,7,8,9,10,11,12,13,14];

  List<int> odd = numbers.where((n)=>n.isOdd).toList(); 
  print(odd);
}