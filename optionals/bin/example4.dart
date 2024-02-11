void main(List<String> args) {
  // int? a;
  // print(a);
  String? lastName;
  // lastName = 'Foo';
  lastName ??= 'Bar';
  print(lastName);
}
