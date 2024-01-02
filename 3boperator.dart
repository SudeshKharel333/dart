void main(List<String> args) {
  
  int n=6;
  n++;
  print("The value of n is $n");
  int j=8;
  print(j++);
  print(++j);
  print(--j);
  print(j--);
  //priority operator
  int a=8;
  int b=3;
  int result=0;
  result=a+b-5*(a*8+b-8);
  print(result);
  int c=3;
  int d=5;
   double output=0;
  output=(c*3-10/d)+(2*c-d);
  print(output);
}