import '3agettersetter.dart';
void main() {
  // Create a person
  var person = Person('John', 20);

  // Use getters
  print('Name: ${person.name}');
  print('Age: ${person.age}');
  print('Can buy alcohol: ${person.canBuyAlcohol()}');
  // Use setter
  person.age = 30;
  print('Updated Age: ${person.age}');

  // Use unique function
  print('Can buy alcohol: ${person.canBuyAlcohol()}');
}