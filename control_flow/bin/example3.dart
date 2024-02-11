void main(List<String> args) {
  const name = ['Foo', 'Bar', 'Baz', 'Hat'];

  for (final names in name) {
    print(names);
  }
  print('--------------------------');
  for (final names in name) {
    if (!names.startsWith('B')) {
      continue;
    }
    print(names);
  }
  print('--------------------------');

  for (final names in name) {
    if (names == 'Baz') {
      break;
    }
    print(names);
  }
  print('--------------------------');

  for (final names in name) {
    if (names == 'quz') {
      break;
    }
    print(names);
  }
  print('--------------------------');

  for (final names in name.reversed) {
    print(names);
  }
  print('--------------------------');
  for (var i = 0; i < 10; i++) {
    print(i);
  }

  print('-----------or-------------');

  for (final int value in Iterable.generate(10)) {
    print(value);
  }
}
