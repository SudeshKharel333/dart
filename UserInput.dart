import 'dart:io';

void main(List<String> args) {
  print("Enter your name: ");
  String? name = stdin.readLineSync();

  // Check if the entered name is null or empty
  if (name != null && name.isNotEmpty) {
    print("The entered name is $name");
  } else {
    print("Invalid input. Please enter a valid name.");
  }
}
