void main() {
  var address = "123 Main st";
  print(address);
  address = "456 Main st";
  print(address);
  address = address.replaceAll('Main', 'sub');
  print(address);
}
