void main(List<String> args) 
{
    //higher order functions are functions that takes afunction as parameter or return a function
    List<int> list1=[3,5,7];
    // list1.forEach((element) 
    // {
    //   print("$element");
    //   });
    list1.forEach(callback);
}
void callback(int element)
{
  print("$element");
}