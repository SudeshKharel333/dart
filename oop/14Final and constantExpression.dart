void main(List<String> args) 
{
  final int num=1;//final ko memoryspace ko kura hunchha
  const num2=8;//constant ma datatype chaidaina
  final date =DateTime.now();//final ma ekchoti datatype rakhepachhi arko choti rakhnuprdaina dataype same 
 // hudasamma 
 //const date2=DateTime.now(); //euta main program ma euta matra constant hunchha
  final list1=[7,9];//declares a variable named list1 and initializes it with the list [7, 9].
  final list2=[7,9];
  list1.add(4);
  list2.add(4);
  if(list1==list2)// they are not considered equal because == for lists in Dart checks for reference equality, not content equality.
  {
    print("they are equal");
  }
  else{
    print("they are not equal");
  }
}