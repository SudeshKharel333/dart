void main(List<String> args) 
{//method of mapping
  Map<String,dynamic> Map1=Map();
  Map<String,dynamic> Map2=Map();
  var Map3={1:2};
  Map1["id"]=1;
  Map1["name"]="sudesh";
  Map1["age"]=22;
  //operating a constructor
  Map newMap=Map.from({'newkey':'new value'});//new key ra new value ko thauma j string rakhda pani hunxa in using this we can use map inside of the map
  //use map elment directly
  //key value pair together creates entries
  Map mapFromEntries=Map.fromEntries(Map1.entries);//Map1.entries vnya entries like sudesh age fromEntries-map
  // ma use hunchha fromList list ma use hunchha 
  print(mapFromEntries);
  //mapping from iterable method
  var list=[1,2,3,4,5,6];
  var mapFromIterable=Map.fromIterable(list,//(list)-rakhni 1:1,2:2 nikalna ** Iterable repeated value nikalna list matra rakhney 1:1 2:2 aauchha
  //fromIterable le euta key ra euta value rakhni
  //talako code value ma 1 add grna lai ho 
  key:(item)
  {
    return'$item';
  },
  value:(item)
  {
    return '${item +1}';
  });
  print(mapFromIterable);
  //update the value
  Map1.update("newkey", (value) => value+3,//value+3 ko thauma j rakhda pani hunxa
  ifAbsent: ()=>50);
  print(Map1);
}