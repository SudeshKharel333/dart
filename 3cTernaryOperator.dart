void main(List<String> args) {
  int x=9;
  int y=2;
  int largenum;
  if(x>y)
  {
    largenum=x;
  }
  else
  {
    largenum=y;
  }
  print("$largenum");
  //another way of doing ternary operator
  x>y ? largenum=x :largenum=y;
  print("$largenum");
  int m=8;
  int n=5;
  int smallnum;
  m<n ? smallnum=m : smallnum=n;
  print("$smallnum");
  //nullvalue check
  /*String big=;
  String small;
  print("$big $small");*/
  
}