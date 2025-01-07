void main() async {
  // you can use await for loop to get the value from stream
  await for (String name in getUserName()) {
    print(name);
  }
}

// function that returns a stream
Stream<String> getUserName() async* {
  await Future.delayed(Duration(seconds: 1));
  yield 'Genesis';
  await Future.delayed(Duration(seconds: 1));
  yield 'Alpha';
  await Future.delayed(Duration(seconds: 1));
  yield 'Carls';
}