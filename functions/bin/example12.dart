void main(List<String> args) {
  makeUpperCase();
  makeUpperCase(null);
  makeUpperCase('Foo', 50);
  makeUpperCase(null, 30);
  makeUpperCase('Bar');
}

void makeUpperCase([
  String? name,
  int money = 40,
]) {
  print(
    '${name?.toUpperCase()} want $money taka only',
  );
}
