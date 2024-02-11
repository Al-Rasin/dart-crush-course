void main() {
  late final value = 10;
  print(100);
  print(value);

  late final yourValue = getValue();
  print('we are here');
  print(yourValue);
}

int getValue() {
  print('get value called');
  return 200;
}
