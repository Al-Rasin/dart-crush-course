void main(List<String> args) {
  const theirNames = ['Foo', 'Bar', 'Jamal'];
  print(theirNames);

  // ignore: non_constant_identifier_names
  final Wow = 'wow';
  print(Wow);
  // ignore: constant_identifier_names
  const Name = 'Rasin';
  print(Name);
}
