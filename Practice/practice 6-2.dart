/*Write a dart program to create a class House with properties [id, name, prize]
. Create a constructor of it and create 3 objects of it. Add them to the list and print all details.*/
void main(List<String> args) 
{
  House house1=new House(1,"house",100000);
  House house2=new House(2,"home",200000);
  House house3=new House(3,"residence",150000);
  List<House>house=[house1,house2,house3];
  for(House houses in house)
  {
    print("the id of house is ${houses.id}");
    print("the name of house is ${houses.name}");
    print("the price of house is ${houses.price}");
  }
}
class House
{
  int id=1;
  String name="";
  int price=1;
  House(this.id,this.name,this.price);
  
}