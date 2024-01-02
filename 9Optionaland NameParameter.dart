void main(List<String> args) {
  add(2,3);
FullName("SUDESH", "KHAREL"); //


}


void add(int b,int a)
{
  print("${a+b}");
}
void FullName(String Fname,String Lname)
{
  print(Fname+" "+Lname);
  int sum=optionalparameter(4,2);
print("$sum");
//named parameter
int sum1=namedparameter(num1:4,num2:9);

print("$sum1");
int product=multiply(3,2);
print("Product is $product");
double result=si(1000,5,2);
print("the result is $result");
}
//optional parameter
int optionalparameter(int x, int y,[int z =0])
{
  return x +y+z;
}
int namedparameter({int num1=0,int num2=0,int num3=0})
{
  return num1+num2;
}
int multiply(int x,int y,[int z=6])
{
  return x*y*z;
}
double si(int p,int t,int r)
{
  double interest=p*t*r/100;
  return interest;
}


