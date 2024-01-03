import 'dart:io';

void main(List<String> args) 
{
    print("enter the number");
    String? n = stdin.readLineSync();
    int num = int.parse(n!);
    int j=0;
    for(int i=2;i<num;i++)
    {
      if(num%i==0)
      {
        j++;
      }
    }
    if(j>0)
    {
      print("the number is composite");
    }
    else
    {
      print("the number is prime");
    }

}