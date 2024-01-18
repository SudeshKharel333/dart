import'dart:io';
void main()
{
  print("Enter your roll: ");
  String? input = stdin.readLineSync();
  if(input !=null)
  {
    int Roll=int.parse(input);
    Student S1=Student();
    S1.Roll=Roll;
    S1.Class=7;
  }
}
class Student
{
  int _Roll=1;
  int _Class=1;
  int get Roll=>_Roll;
  int get Class=>_Class;
  set Roll(int Roll)
  {
    if(Roll>=1)
    {
      _Roll=Roll;
      print("the roll number is ${_Roll}");
    }
    else
    {
      print("rollnumber cant be negative");
		}
	}
  set Class(int Class)
  {
    	_Class=Class;
    print("the class is ${_Class}");
	}
}