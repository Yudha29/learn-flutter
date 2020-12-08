//Class
main() {
  /**
   * Class
   * Class in dart can has more than
   * one constructor
   */

  var person = Person('Yudha', 'P');

  //access property or method using dot
  print('Name : ' + person.name);

  var personFromJson = Person.fromJson({'name': 'Yudha', 'gender': 'P'});

  print('Name from JSON' + personFromJson.name);
}

class Person {
  String name;
  String gender;

  //first contructor
  Person(this.name, this.gender);

  //second constructor to parse json
  Person.fromJson(Map<String, String> json)
      : name = json['name'],
        gender = json['gender'];
}
