void main(List<String> args) {
   
  int l=5;
  int b=3;
 area(int l,int b)
 {
    return l*b;
 }
 perimeter(int l,int b)
 {
  return 2*(l+b);
 }
 int res2=perimeter(l,b);
 print("the perimeter is ${res2}");
 int res1=area(l,b);
   print("area is ${res1}");
}