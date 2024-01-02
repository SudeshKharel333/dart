import 'dart:io';
void main(List<String> args) 
{
  print("enter the word");
  String?name=stdin.readLineSync();
  String rev="";
   if(name!=null && name.isNotEmpty)
   {
      
      for(int i=name.length-1;i>=0;i--)
      {
           rev=rev+name[i];
      }
      if(rev==name)
      {
           print("the word is palindrome ");
      }
      else
      {
          print("the word is not palindrome");
      }  
    }
    else
    {
      print("invalid input");
    }
}