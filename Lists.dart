main() {
  var listNum = [10, 20, 30, 40];
  listNum.add(50);
  print(listNum);

  var names = [];
  // add method append element at last
  names.add("Lucy");
  names.add("Briar");
  names.add("Alavis");
  names.add("Zian");

  // addall method add all element from another list
  //names.addAll(listNum);

  // insert method insert element at specific place
  names.insert(2, 150);

  // insertall method add all element from another list at specific position
  names.insertAll(3, listNum);

  // update list item
  names[1] = "Brier";
  print(names);

  listNum.replaceRange(0, 4, [1, 2, 3, 4]);
  print(listNum);

  listNum.removeLast();
  print(listNum);

  listNum.remove(2);
  print(listNum);

  names.removeAt(2);
  print(names);

  names.removeRange(2, 7);
  print(names);

  print("Lenght: ${names.length}");
  print("Reversed: ${names.reversed}");
  print("First: ${names.first}");
  print("Last: ${names.last}");
  print("Is Empty: ${names.isEmpty}");
  print("Is Not Empty: ${names.isNotEmpty}");
  print("Element At 1: ${names.elementAt(1)}");
}
