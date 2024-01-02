void main(List<String> args) {
  int a =5;
  int b=3;
  int sum= add(a,b);
  print("$sum");
  int output= sub(a,b);
  print("$output");
  int product = mul(a,b);
  print("$product");
  
  print("${div(a,b)}");

}
int add(int a,int b)=>(a +  b);
int sub(int a,int b)=>(a -  b);
int mul(int a,int b)=>(a *  b);
double div(int a,int b)=>(a /  b);