void main(List<String> args) 
{
  List<String>names=["sudesh","anish","subash","bibek"];
    List<String>anames=names.where((name)=>name.startsWith('a')).toList();
    for(String name in anames)
    {
      print('${name}');
    }
}