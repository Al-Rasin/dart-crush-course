void main(List<String> args) {
  final person = Person();

  print(person.fullname);
  print(person.firstName);
  print(person.lastName);
}

class Person {
  late String fullname = _getFullName();
  late String firstName = fullname.split(' ').first;
  late String lastName = fullname.split(' ').last;

  String _getFullName() {
    print('_getFunction Called');
    return 'Foo Bar';
  }
}
