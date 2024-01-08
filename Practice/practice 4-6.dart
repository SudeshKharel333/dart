void main(List<String> args) {
  Map<String, dynamic> person = {
    'name': 'Sudesh',
    'surname': 'Lanku',
    'age': 21,
    'country': 'Nepal',
   

  };
Map<String,dynamic>person1={ 'name':'subash',
    'surname':'kharel',
    'id':'27',
    'country':'america'};
    print("before changing values");
  print(person1);
  print("after changing values");
  person1['country']='nepal';
  print(person1);
}
