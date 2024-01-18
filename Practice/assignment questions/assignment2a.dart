/* Write a concise Dart program for a Student class with private properties _firstName, _lastName,
 and _age. Implement getters for fullName and age, and setters for firstName, lastName, and age with age
  validation using exception handling. In the main function, create a Student object, set values, display
   full name and age, and handle null safety. Modify the program to create another Student object with
    different values and display its information.*/
import 'assignment2.dart';
void main(List<String> args) 
{
  Student S1=Student("sudesh","Kharel",21); 
  print("fullname is ${S1.fullname}"); 
  print("age is ${S1.age}");
}