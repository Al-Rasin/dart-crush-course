void main(List<String> args) {
  print(plus());
  print(minus());
  print(performOperatio(20, 40, plus));
  print(performOperatio(20, 40, minus));
}

int performOperatio(
  int a,
  int b,
  int Function(int, int) operation,
) =>
    operation(a, b);

int minus([int a = 10, int b = 5]) => a - b;
int plus([int a = 5, int b = 10]) => a + b;
