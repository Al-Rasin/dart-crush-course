void main(List<String> args) {
  final String? firstname = null;
  // final length = firstname?.length;
  if (firstname == null) {
    print('firstname is null');
  } else {
    final int length = firstname.length;
    print(length);
  }
}
