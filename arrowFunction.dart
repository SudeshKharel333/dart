
void main(List<String>args) {
 	double p=1000;
  double t=5;
  double r=5;
  double res=SI(p,t,r);
  print("the simple interest is ${res}");
  
}
double SI(double p,double t,double r)=>(p*t*r)/100;