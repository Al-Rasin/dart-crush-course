void main(List<String> args) {
  const age = 50;

  // binary infix operators
  print(age + 20);
  print(age - 20);
  print(age * 20);
  print(age / 20);
  print(age ~/ 20);
  print(age % 20);
  print(age == 20);
  print(age != 20);
  print(age < 20);
  print(age > 20);
  print(age >= 20);
  print(age <= 20);

  //bitwise infix operators

  print(age & 20); // bitwise and 1 & 1 = 0,0 & 1 = 0, 1 & 0 = 0, 0 & 0 = 0
  print(age | 20); // bitwise or 1 | 1 = 1, 0 | 1 = 1, 1 | 0 = 1, 0 | 0 = 0
  print(age ^ 20); // bitwise xor 1 ^ 1 = 0,0 ^ 1 = 1, 1 ^ 0 = 1, 0 ^ 0 = 0

  print(age << 20); // bitwise left shift
  print(age >> 20); // bitwise right shift
}
