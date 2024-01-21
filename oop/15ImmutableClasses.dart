void main(List<String> args) 
{
 const Product p1=Product(3,"sudesh");//const rakhepachhi immutable class bnchha so equal aauchha
 const Product p2=Product(3,"sudesh");//const le value herchha final le memory space herchha
 if(p1==p2)
 {
  print("they are equal");
 }
 else
 {
  print("They are not equal");
 }
}
 class Product
  {
    final int id;
    final String name;
    const Product(this.id,this.name);
  }  