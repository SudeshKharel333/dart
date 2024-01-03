void main(List<String> args) 
{
    Set<int>set1=Set() ;
    set1.add(3);
    set1.add(4);
    set1.add(5);
    set1.add(6);
    set1.add(7);
    set1.add(8);
    set1.add(3);
    for(int s in set1)
    
    {
      print("$s ");
    }
    if(set1.contains(3))
    {
      print(3);
    }
    bool isTrue=set1.remove(7);
    print('boolean result '+isTrue.toString());
bool isTrue1=set1.remove(9);
    print('boolean result '+isTrue1.toString());

}