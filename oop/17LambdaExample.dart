void main(List<String> args) 
{
  final isOdd=(int number)=>number%2!=0;
  final isEven=(int number)=>number%2==0;
  int num=5;
  if(isOdd(num))
  {
    print("$num is odd");
  }  
  else  
  {
    print("the $num is even");
  }

//SecondExample
List<int>numbers=[2,3,4,5,6,7,8,9];
List<int>evenNumbers=numbers.where((numbers)=>numbers.isEven).toList();
print(evenNumbers);
List<int>numbers1=[2,3,4,5,6,7,8,9];
List<int>oddNumbers=numbers1.where((numbers1)=>numbers1.isOdd).toList();
print(oddNumbers);

}

