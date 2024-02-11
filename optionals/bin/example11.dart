void main(List<String> args) {
  
}

T? withAll<T>(
  List<T?> optionals,
  T Function(List<T>) callback,
) =>
    optionals.any((element) => element == null) 
    ? null : callback(optionals.cast<T>());
