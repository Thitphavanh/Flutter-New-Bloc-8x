class Person {
  String? firstName;
  String? lastName;
  String? message;
  String? id;
  Person({
    required this.firstName,
    required this.lastName,
    required this.message,
    required this.id,
  });

  factory Person.fromJson(Map<String, dynamic> json) {
    return Person(
      firstName: json['firstName'],
      lastName: json['lastName'],
      message: json['message'],
      id: json['id'],
    );
  }
}
