
class Animal
{
  int legs=1;
  int eyes=1;
  Animal(int legs,int eyes)
  {
    print("the number of legs is ${legs} and the number of eyes is ${eyes}");
  }

}
class Cat extends Animal
Cat(legs,eyes):super(legs,eyes)
{
  print("the number of legs and eyes of cat is ${legs} ,${eyes}");
}
void main(List<String> args) 
{
  Cat C1=new Cat(4,2);
}