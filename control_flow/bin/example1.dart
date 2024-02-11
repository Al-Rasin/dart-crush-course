void main(List<String> args) {
  const yourName = 'Foo';
  const myName = 'Bar';

  if (yourName == myName) {
    print('Our name is same');
  } else if (yourName != 'Foo' && myName == 'Bar') {
    print('Hi $yourName,I am $myName');
  } else if (yourName == myName) {
    print('our name is different');
  } else {
    print('Name is wrong');
  }
}
