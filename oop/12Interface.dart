

void main(List<String> args) 
{
    Triangle t1=Triangle();
    t1.display();
}
class Shape
{
  void display()
  {
    print("method in shape class");
  }
}
class Triangle implements Shape// interface le method matra override grchha,
//extends le property pani override grchha
{
  void display()
  {
    print("this is the method of implemented class");
  }
}