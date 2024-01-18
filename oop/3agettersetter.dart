class Person {
  // Private variables
  int _age;
  String _name;

  // Constructor
  Person(this._name, this._age);

  // Getter for age
  int get age => _age;
  /* same as int get age {
  return _age;
}*/

  // Setter for age with additional logic
  set age(int newAge) {
    if (newAge >= 0) {
      _age = newAge;
    } else {
      print('Age cannot be negative.');
    }
  }

  // Getter for name
  String get name => _name;

  // Setter for name
  set name(String newName) {
    _name = newName;
  }

  // Unique function using the age information
  bool canBuyAlcohol() {
    return _age >= 21;
  }
}