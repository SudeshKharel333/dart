

void main(List<String> args) {
  int a = 1;
  while (a > -5) {
    print("$a");
    a--;
  }
  print("do while loop");
  do {
    print("$a");
    a--;
  } while (a >= -7);

  int d = 33;
  int e = 2;
  do {
    int multiple = d * e;
    print(multiple);
    e++;
  } while (e < 20);
//
print("dowhile vertical");
  int f = 33;
  int g = 2;
  String output = '';
  do {
    int multiple = f * g;
    output = '$multiple ';
    g++;
  } while (g <= 20);
  print(output.trim());
  //second multiple
  print("*****");
  int x = 7;
  int y = 5;
  String display = '';
  do {
    int product = x * y;
    display += ' $product';
    y++;
  } while (y <= 15);
  print(display.trim());





  print("""""""""object""""""""");
  double v=0.1;
  do {
    if(v %2 ==0){
      print('$v is even');
    }
    else{
      print('$v is odd');
    }
    }
    while (false);
  }


