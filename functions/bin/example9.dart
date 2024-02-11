void main(List<String> args) {
  test(age: 33);
  test(age: null);
}

void test({required int? age}) {
  if (age != null) {
    final in2years = age + 2;
    print('In 2 years, you will be $in2years years old\n');
  } else {
    print('You didn\'t tell me your age');
  }
}
