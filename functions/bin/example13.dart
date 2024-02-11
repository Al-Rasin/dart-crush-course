void main(List<String> args) {
  details('Foo');
  details('Foo', lastname: 'Baz');
  details('Foo', lastname: null);
}

void details(
  String firstName, {
  String? lastname = 'Bar',
}) {
  print('Hello $firstName $lastname');
}
