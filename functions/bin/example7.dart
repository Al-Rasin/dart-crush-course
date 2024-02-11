void main(List<String> args) {
  something();
  something(name: 'Boz');
}

void something({String name = 'Bob'}) {
  print('hello, $name');
}
