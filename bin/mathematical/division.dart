class Abc{
  int? sum;

void add(){
  int a= 10,b=20;
  sum = a+b;
  print('sum = $sum');
}
}


void main(){
  Abc obj = Abc();
  obj.add();
}