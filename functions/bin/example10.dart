void main(List<String> args) {
  anyThing();
  anyThing(name: 'Bob');
  anyThing(age: 33);
  anyThing(name: 'Baz', age: 33);
  anyThing(age: 33, name: 'Bab');
}

void anyThing({String? name, int? age}) {
  print('Hello, $name, your are $age years old.');
}
