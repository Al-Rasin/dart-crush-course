void main(List<String> args) {
  String? lastname;
  print(lastname);
  String? nullname;
  final bla = nullname ?? 'Foo';
  print(bla);
  print(lastname ?? nullname ?? 'Bar');
}
