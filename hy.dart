import 'dart:io';

void main(List<String> args) {
  print("enter your first name");
  String? fname = stdin.readLineSync()!;
  print("enter your lastname");
  String lname = stdin.readLineSync()!; 
  String fullname =fname + lname;
  print("your name is $fullname");


}