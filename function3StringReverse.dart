import 'dart:io';

void main(List<String> args) {
  String rev="";
  print("enter the word");
  String  word= stdin.readLineSync()!; // read a line from the user. This returns null if the user entered nothing
    
    for(int i=word.length-1;i>=0;i--)
  {
    
      rev=rev+word[i];
  }
  print(rev);
}