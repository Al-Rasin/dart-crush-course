void main(List<String> args) {
  someThing('baz', 12);
  someThing('Foo', null);
}

void someThing(
  String? name,
  int? age,
) {
  print('Hey $name,your age is $age');
}
