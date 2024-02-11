void main(List<String> args) {
  sayHello(name: 'Foo');
  // sayHello(name: null);
  sayHello();
}

void sayHello({String name = 'this'}) {
  print('Hello, $name');
}
