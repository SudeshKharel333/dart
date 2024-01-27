import 'dart:io';

void main(List<String> args) 
{
    //synchronous means code doing from top to bottom.
    //synchronous operation blocks other operations from executing until it completes.
    //asnchronous means dividing program in parts and operations
    //once  initiated an aynchronous operation allows other operations to execute before it completes


  print("he bought a bicycle");

  //method ho
  longPress();
  //method end vayo
  print(" they are walking");
  print("cake is ready");
}

longPress()
{
  print(" i am inside longPress");
  // sleep(Duration(seconds: 10));//method ko sabai delay huncahh 10 sec

  

  //
  Future.delayed(Duration(seconds: 10 ),()
  {//specific code matra delay hunchha
    print(" hello everyone");
  }
  );
  print(" she is going to the market");
}