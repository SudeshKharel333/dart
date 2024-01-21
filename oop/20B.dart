void main(List<String> args) 
{
  Map<String,dynamic> map1=Map();
  map1["id"]=3;
  map1["name"]="sudesh";
  map1["age"]=23;
  Map mapFromEntries=Map.fromEntries(map1.entries);
  print(mapFromEntries);
  map1["gender"] = "male";
 // Map mapFromEntries=Map.fromEntries(map1.entries);
  print(map1);
  // Key to be deleted
  String keyToDelete = "gender";

  // Check if the key exists before deleting
  if (map1.containsKey(keyToDelete)) {
    // Delete the key-value pair
    map1.remove(keyToDelete);
    print("Key '$keyToDelete' and its value deleted.");
  } else {
    print("Key '$keyToDelete' does not exist in the map.");
  }
  // Printing the updated map
  print(map1);
}