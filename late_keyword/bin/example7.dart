void main(List<String> args) {
  late final bool isTeenager;
  final age = 20;

  if (age >= 13 && age <= 19) {
    isTeenager = true;
  } else if (age < 13) {
    isTeenager = false;
  }
  try {
    isTeenager = false;
    print('isTeenager = $isTeenager');
  } catch (e) {
    print(e);
  }
}
