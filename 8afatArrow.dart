void main(List<String> args) 
{
  double p=1000;
  double t=5;
  double r=2;
  double output= SI(p,t,r);
  print("the interest is $output");
}
double SI(double p,double t,double r)=>p*t*r/100;