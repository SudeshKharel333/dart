void main(List<String> args) 
{
 Shape S1=Square(8);
 print("perimeter of square is ${S1.givePerimeter()}");
Shape S2=Rectangle(5,3);
print("area  of rectangle is ${S2.giveArea()}");
}
abstract class Shape
{
  int givePerimeter();
  int giveArea();
  void giveInformation()
  {
    print("this is a shape");
  }
}
class Square extends Shape
{
  int edge;
  Square(this.edge);
  @override
  int giveArea() {
    return edge*edge;
  }
  @override
  int givePerimeter() {
    // TODO: implement givePerimeter
    return 4*edge;
  }
}
class Rectangle extends Shape
{
  int edge1;
  int edge2;
  Rectangle(this.edge1,this.edge2);
  @override
  int giveArea() 
  {
    // TODO: implement giveArea
    return edge1*edge2;
  }
  @override
  int givePerimeter() {
    // TODO: implement givePerimeter
    return 2*(edge1+edge2);
  }
}