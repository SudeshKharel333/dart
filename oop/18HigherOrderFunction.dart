void main(List<String> args) 
{
    //higher order functions are functions that takes afunction as parameter or return a function
    List<int> list1=[3,5,7];
    // list1.forEach((element) 
    // {
    //   print("$element");
    //   });
    list1.forEach(callback);//callback  vnya euta skaiyepachi arko call grchha
}
void callback(int element)
{
  print("$element");
}