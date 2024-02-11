void main(List<String> args) {
  print('late fullName is being initialized');
  late final fullName = getFullName();
  final resolvedName = fullName;
  print('resolvedname = $resolvedName');
}

String getFullName() {
  print('getFullName is called');
  return 'Foo Bar';
}
