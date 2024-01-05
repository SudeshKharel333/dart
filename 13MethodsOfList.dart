
void main(List<String> args) 
{
  List numbers=[1,2,3,4,5,9,8];
  print(numbers.first);//first  number display
  print(numbers.last);  //last number display
  
  print(numbers.isEmpty.toString());//dispalys true if data is empty
  print(numbers.length.toString());//displays length of lists
  print(numbers.reversed);
  print('reverse list ${numbers.reversed}');
  numbers.add(7);
  print(numbers);
  numbers.add(7);
  print(numbers);
  numbers.remove(7);//first ma add vako numbers remove hunchha 
  print(numbers);
  List number1=[11,22,43,4,5,19,11];
  print(number1);
  number1.remove(11); //removes the given number from the list
  print(number1);
  number1.removeAt(3);//removes element from specified index
  print(number1);
  number1.clear();//clears all the elements of list
  print(number1);
  //Contain Method
  if(numbers.contains(7))
  {
    print("Number 7 is in the list");
  }
  else
  {
    print("Number 7 is not in the list");
  }
  if(numbers.contains(6))
  {
    print("Number 6 is in the list");
  }
  else
  {
    print("Number 6 is not in the list");
    print('4th element is ${numbers.elementAt(3)}');//element at 4th position
    print('index of 3 is ${numbers.indexOf(3)}'); // index of element 3 
  }
  
}