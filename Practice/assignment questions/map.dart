void main(List<String> args) 
{
  for(int i=1;i<=5;i++)
  {
    print(i*i);
  }
}
void main(List<String> args) {
  
Map<String,int>fruits=Map();
    fruits={"apple":1,"banana":2,"cherry":3};
    print("${fruits}");
    for(String s in fruits.keys)
    {
      print("${s}");
    }
}