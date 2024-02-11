void main(List<String> args) {
  String? lastName;

  void changeLastName() {
    lastName = 'Foo';
  }

  changeLastName();
  if (lastName?.contains('Baz') ?? false) {
    print('Baz');
  } else {
    print('false');
  }
  final name = lastName?.contains('Foo') ?? false;
  if (name) {
    print(name);
  } else {
    print(name);
  }
  if (lastName?.contains('Foo') == true) {
    print('Last Name Match');
  }
}
