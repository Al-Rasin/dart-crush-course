void main(List<String> args) {
  print(add());
  print(add(5, 5));
  print(add(10));
}

int add([int a = 3, int b = 5]) {
  return a + b;
}
