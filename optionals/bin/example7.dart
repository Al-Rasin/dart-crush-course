void main(List<String> args) {
  try {
    final String? firstname = null;
    print(firstname ?? 'No names found');
  } catch (e) {
    print(e);
  }
}
