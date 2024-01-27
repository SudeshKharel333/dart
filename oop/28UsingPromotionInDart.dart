void main(List<String> args) 
{
  String ?a;
  if(DateTime.now().hour>12)//DateTime- for date  now-for present time
    a="goodmorning";
    else{
      a="goodevening";
    }
    print(a);
    print(a.length);

    print(findLength("happy"));
    DateTime now=DateTime.now();
    print(now);
}




int findLength(String? a)
{
  if(a==null)
  {
    throw"nullException";
  }
  return  a.length;
}