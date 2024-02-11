void main(List<String> args) {
  const List<String> names = ['Foo', 'Baz', 'Bar', 'Har'];

  int i = 0;
  while (i < names.length) {
    // print(names[i++]);
    print(names[i]);
    i++;
  }

  print('--------------1-------------');

  i = -1;
  while (++i < names.length) {
    print(names[i]);
  }
  print('---------------2------------');

  i = names.length;
  while (--i >= 0) {
    print(names[i]);
  }
  print('-------------3--------------');
  i = 0;
  do {
    print(names[i++]);
  } while (i < names.length);
  print('-------------4--------------');
  i = 0;
  do {
    print(names[i++]);
    if (i == 2) {
      break;
    }
  } while (i < names.length);
  print('-------------5--------------');
  i = 0;
  for (i; i < names.length; i++) {
    if (names[i] == 'Baz') {
      continue;
    }
    print(
      names[i],
    );
  }

  print('-------------6--------------');
  i = 0;
  do {
    final name = (names[i++]);
    if (name == 'Baz') {
      continue;
    }
    print(name);
  } while (i < names.length);
}
