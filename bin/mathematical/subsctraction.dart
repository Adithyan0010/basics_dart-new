class Abc{
  int? sub;

void show(){
  int a= 50,b=20;
  sub = a-b;
  print('sub = $sub');
}
}

void main(){
  Abc obj = Abc();
  obj.show();
}