class Person {
  static int nbrpersons = 0;
  String? _name; // Private variable (indicated by the underscore)
  int? _age; // Private variable

  // Constructor
  Person(String name, int age) {
    this._name = name;
    this._age = age;
    nbrpersons += 1;
  }

  // Getter for name
  String? get name {
    return this._name;
  }

  // Setter for name
  void set name(String? newName) {
    this._name = newName;
  }

  // Getter for age
  int? get age {
    return this._age;
  }

  // Setter for age
  set age(int? newAge) {
    this._age = newAge;
  }

  // Method to display information
  void displayInfo() {
    print('Name: $_name, Age: $_age');
  }

  void nbrperson() {
    print('number of person are $nbrpersons');
  }
}

void main() {
  Person person = Person('Alice', 30);
  person.displayInfo();
  person.name = 'Bob'; // Using the setter
  person.age = 35; // Using the setter
  person.displayInfo();

  Person person2 = Person('madjid', 22);
  person2.nbrperson();
}
