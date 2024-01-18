//set-method private variable set grni get- read aprivate variable
//class vako ma get set
import '4bgettersetter.dart';
void main(List<String> args) 
{
  car car1=car();
  car1.yearchange=2020;
  // print(car1.yearchange;)  -gives null since yearchange is setter
  // print(car1);
  //print(car1.manufactureyear); manufacture year private vayera error aauchha
  print(car1.giveyear);
}
//class car
//{
 // String colour="";
  // String brand="";
 //  int _manufactureyear=1;//underscore_ diyo vaney manufacture year private hunchha
  // void set yearchange(int year)//this is called set method
  // {
    // this.manufactureyear=year;
  // }
  // int get giveyear => manufactureyear;//this is called getmethod
// }