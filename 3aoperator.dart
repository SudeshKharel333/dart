

void main(List<String> args) 
{
  //mathematical operator
  double a=8;
  double b=3;
  print("$a+$b:${a+b}");
  print("$a-$b:${a-b}");
  print("$a*$b:${a*b}");
  print("$a/$b:${a/b}");
  //assignment operator
  double c =10;
  c=c+5;
  print("$c");
  c-=5;
 
  print("$c");
   c=c+5;
   print("$c");
  c=c*5;
  print("$c");
  double d=5.0;
  double e=6.0;
  if(d==e)
  {
    print("both are equal");
  }
  else
  {
    print("they are not equal");
  }
  if(d!=e)
  {
    print("they are not equal");
  }
  else{
    print("they are equal");
  }
  //logical operator
  // != (note) if not equal
  // ||= logical or -only one condition satisfied
  // &&= logical and -both condition satisfied
bool condition1=true;
bool condition2=false;
print(condition1 && condition2);

bool condition3=true;
bool condition4=true;
print(condition3 && condition4);
}