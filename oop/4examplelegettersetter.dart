import '4examplegettersetter(b).dart';

void main(List<String> args) 
{
  Rectangle rect1=Rectangle(10, 3);
  int result1=rect1.calculatePerimeter();
  print("first perimeter is ${result1}");  
  int result2=rect1.calculateArea();
  print("first area is ${result2}");  
}