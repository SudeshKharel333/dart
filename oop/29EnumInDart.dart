void main(List<String> args) 
{
  Colour C1=Colour.red;
  print(C1);
  print(C1.index);
  switch(C1)
  {
    case Colour.red:
    print("its red"); 
    break;
     case Colour.green:
    print("its green"); 
    break;
     case Colour.blue:
    print("its blue"); 
    break;
     case Colour.yellow:
    print("its yellow"); 
    break;
  }
}

enum Colour{red,green,blue,yellow}