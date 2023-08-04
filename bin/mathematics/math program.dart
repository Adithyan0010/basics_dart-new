class Abc{
  int? sum;

void add(){
  int a= 40,b=20;
  sum = a+b;
  print('sum = $sum');
}
}

void main(){
  Abc obj = Abc();
  obj.add();
}
class Abcd{
  int? sub;

void sub(){
  int a= 30,b=10;
  sub = a-b;
  print('sub = $sub');
}
}
void sub(){
  Abcd obj = Abcd();
  obj.sub();
}