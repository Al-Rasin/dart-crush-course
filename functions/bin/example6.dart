void main(List<String> args) {
  something();
  something(value: 'John');
  something(value: null);
}

void something({String? value = 'Bob'}) {
  print(value);
}
