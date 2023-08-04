void main(){
  dynamic a=40;
  dynamic b=2; 
  ///arithametic operators
  
  print("sum=$a+$b = ${a+b}");
  print("sub=$a-$b= ${a-b}");
  print("mul=$a*$b= ${a*b}");
  print("div=$a/$b = ${a/b}");
  print("div tilt=$a~/$b = ${a~/b}");

print('---------------------------------');
  //assignment operators
  
  print("a=b -> = ${a=b}");//a=b a=2
  print("a+=b-> ${a+=b}");//a=a+b a=2+2=4
  print("a-=b-> ${a-=b}");//a=a-b a=2-2=0
  print("a*=b-> ${a*=b}");//a=a*b a=0*2
  print("a/=b-> ${a/=b}");
  print("a%=b-> ${a%=b}");
  print("a~/=b->${a~/=b}");
print('---------------------------------');
  //relational operators
  var x=100, y=10;
  print('x==y->${x==y}');
  print('x!=y->${x!=y}');
  print('x>y->${x>y}');
  print('x<y->${x<y}');
  print('x<=y->${x<=y}');
  print('x>=y->${x>=y}');
  print('---------------------------------');
  //conditional operators [&&(2um true true alleel false),//(or->yethelum onnu true aya true),!(not->true
  //aaneel false fasle aanel true neeree opposite)]

 String username ="admin" , password = "abc123" ;
 int otp=1234;
 print(username =="admin"&& password == "abc123");
 print(username =="admin" && password =="abc123" ||otp==1234);
 print(!(username=="admin"));

print("---------------------------------------");
 var result=(username == 'admin'&& password =='abc123') ? "welcome user":"kk bye";
 print(result);
 var out = (9>20)? " alwin":"lorence";
 print(out);
 var three=(1>223)? "largest":"not";
 print(three);
 int i=1,j=2,k=3;
 var output=i>j?(i>k?i:k):(j>k?j:k);
 print("largest is $output");

//bitwise(& | ^ ) and shift operator (<< >>) - to perform operations on binary values
///***ternary / conditional operator
///syntax: conditon ? true statment : false statment;
}





