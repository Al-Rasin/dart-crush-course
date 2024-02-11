void main(List<String> args) {
  final person = Person();
  print(person.age);
  print(person.description);
}

class Person {
  late String description = heavyCalculation();
  final int age;
  Person({this.age = 20}) {
    print('constructor is called');
  }

  String heavyCalculation() {
    print('Function called');
    return 'Foo Bar';
  }
}
