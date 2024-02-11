void main(List<String> args) {
  final person = Person(
      // firstName: 'foo',
      // lastName: 'Bar',
      );

  try {
    person.firstName = 'Foo';
    person.lastName = 'Bar';
    print(person.fullName);
  } catch (e) {
    print(e);
  }
}

class Person {
  // Person({
  //   required this.firstName,
  //   required this.lastName,
  // });
  late final String firstName;
  late final String lastName;

  late String fullName = '$firstName $lastName';
}
