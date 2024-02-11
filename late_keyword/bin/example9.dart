void main(List<String> args) {
  final johnDoe = Person(name: 'John Doe');
  final janeDoe = Person(name: 'Jane Doe');
  final doeFamily = WrongImplementationOfFamily(
    members: [
      johnDoe,
      janeDoe,
    ],
  );
  print(doeFamily);
  print(doeFamily.membersCount);

  final johnsmith = Person(name: 'John smith');
  final janesmith = Person(name: 'Jane smith');
  final smithFamily = RightImplementationOfFamily(
    members: [
      johnsmith,
      janesmith,
    ],
  );
  print(smithFamily);
  print(smithFamily.membersCount);
}

class Person {
  final String name;
  Person({required this.name});
}

class WrongImplementationOfFamily {
  final Iterable<Person> members;
  late int membersCount;

  WrongImplementationOfFamily({required this.members}) {
    membersCount = getMembersCount();
  }
  int getMembersCount() {
    print('Getting members count');
    return members.length;
  }
}

class RightImplementationOfFamily {
  final Iterable<Person> members;
  late int membersCount = getMembersCount();

  RightImplementationOfFamily({required this.members});

  int getMembersCount() {
    print('Getting members count');
    return members.length;
  }
}
