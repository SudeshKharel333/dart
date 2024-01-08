/*Write a dart program to create a class Laptop with properties [id, name, ram] and create 3 objects
 of it and print all details.*/
void main(List<String> args) 
{
Laptop asus=new Laptop();
asus.display(1,"asus",16);
}
class Laptop
{
  int id=1;
  String name="";
  int ram=1;
  void display(id,name,ram)
  {
    print("the details of laptop are:id:${id}, name:${name}, ram:${ram}");
  }
}