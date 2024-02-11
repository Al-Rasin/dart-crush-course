void main(List<String> args) {
  final person = Person();
  person.description = 'Description 1';
  print(person.description);

  person.description = 'Description 2';
  print(person.description);

  final woolf = Dog();
  woolf.description = 'Description 1';
  print(woolf.description);

  try {
    woolf.description = 'Description 2';
    print(woolf.description);
  } catch (e) {
    print(e);
  }
}

class Person {
  late String description;
}

class Dog {
  late final String description;
}
