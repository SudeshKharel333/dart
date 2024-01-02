import 'dart:io';

void main(List<String> args) {
  print('enter the first numebr');
  double num1=double.parse(stdin.readLineSync()!);
  print("enter the second number");
  double num2=double.parse(stdin.readLineSync()!);
   print("$num1");
  print("$num2");
  double num=num1+num2;
  print("the sum is $num");
}