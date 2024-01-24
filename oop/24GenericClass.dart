

void main(List<String> args) 
{
  Generic list1=Generic();  
  Generictypeclass<String> listGeneric=Generictypeclass();//yo class kaha chha
  list1.push("hello");
  list1.push(12);
  list1.push(true);
  print(list1.pop());
  print(list1.pop());
  print(list1.pop());
StringGeneric list2=StringGeneric();  
list2.push("sudesh");
print(list2.pop());

  
}

class StringGeneric {
  List list2=[];
  push(newelement)
  {
    list2.add(newelement);
  }
  pop()
  {
    return list2.removeLast();
  }


}
class Generic
{
  List list=[];
  push(newelement)//push vnya new element rakhni
  {
    list.add(newelement);
  }
  pop()//pop vnya remove garni
  {
    return list.removeLast();
  }

}
class Generictypeclass<T>//t vnya template
{
  List <T> list=<T>[];
  push( T newelement)
  {
     list.add (newelement);
  }
  T pop()
  {
    return list.removeLast();
  }
}