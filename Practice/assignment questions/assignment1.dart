import 'dart:io';

class Animal
{
  
  void speaks()
  {
   print("i speak"); 
  }  
}
class Dog extends Animal
{
  
  @override
  void speaks()
  {
    super.speaks();
    print(" i bark");
  }
}
void main()
{
 Dog Buddy=Dog();
 Buddy.speaks();
}

