void main(List<String> args) {
  String? nameOptional() {
    return 'Baz';
  }

  String name() {
    return 'Foo Bar';
  }

  final fullName = nameOptional() ?? name();
  print(fullName);
}


