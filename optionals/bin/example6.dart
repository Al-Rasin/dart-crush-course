void main(List<String> args) {
  // List<String?>? names = ['Hello', 'World'];
  List<String?>? names;
  final first = names!.first;
  print(first ?? 'No first name');
  print(names);

  names = [];
  names.add('value');
  names.add(null);
  print(names);
}
