import 'dart:io';

void main(List<String> args) 
{
  display();
  perimeter();
  area();
  int result = area1();
  print(result);
int display1=even();
print('$display1');
print("enter a number");
String? n=stdin.readLineSync()!; // read the user input from stdin
if(n!=null)
{
  int num = int.parse(n);// parse string to integer
  int output=odd(num);
  if(output==0)
  {
    print("even");
  }
  else{
    print("odd");
  }
}
}
display()
{
  print("my ");
  print("name");
  print("is");
  print("sudesh");
  print("kharel");
  print("hi");
}
perimeter()
{
  int l=4;
  int perimeter=4*l;
  print("the perimeter is $perimeter");
}
area()
{
  int l=5;
  int area=l*l;
  print('the area is $area');
}
int area1()
{
  int l=3;
  return l*l;
}
// int even()
// {
//   for(int i=0;i<10;i+=2)
//   {
//     print("$i"); 
//   }
// }
int even()
{
  int a=5;
  return a*7;
}
odd(int n)
{
  return n%2;
}
