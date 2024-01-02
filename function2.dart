import 'dart:io';

void main(List<String> args) {
  print("Enter the perpendicular:");
  String? xString = stdin.readLineSync();
  if (xString != null) {
    int x = int.parse(xString);
    
    print("Enter the base:");
    String? yString = stdin.readLineSync();
    if (yString != null) {
      int y = int.parse(yString);

      int h = pythagoras(x, y);
      print("The value of hypotenuse is $h");
    } else {
      print("Invalid input for the base");
    }
  } else {
    print("Invalid input for the perpendicular");
  }
}

int pythagoras(int x, int y) {
  int z = ((x * x) + (y * y));
  return z;
}