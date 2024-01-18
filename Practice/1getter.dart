class MyClass {
  int _myProperty = 42;//  _underscore ley private bnauchha

  int get myProperty => _myProperty;
}

void main() {
  var myObject = MyClass();
  print(myObject.myProperty); // Output: 42
}
