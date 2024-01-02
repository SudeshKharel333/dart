void main(List<String> args) {
  addnumber();
  int sub=difference(9,6);
  print("the difference is $sub");
  print("the number multiplication is: "+multiplication(3, 4).toString());
  print("small number is"+smallNumber(5, 13).toString());
}
void addnumber()
{
  int num1=3;
  int num2=4;
  int c=num1+num2;
  print("sum of the numbers is $c");
}
int difference(int num1,int num2)=>num1-num2;
//in multiplication
int multiplication(int x,int y)=>x*y;
/*int smallNumber(int a,int b)
{
  if(a>b)
  {
   return b;
  }else
  {
    return a;
  }
}*/
int smallNumber(int x,int y)=>(x<y)?x:y;