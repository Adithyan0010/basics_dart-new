class variable{
  ///instance variable
  String? name;
  int? age;
  ///static variable
  static String state="kerala";
  final String institute="Luminar";

  void show(){
    ///Local variables
    int amount = 3000;
    String mode ="offline";
    print("name         =${name="Alwin"}");
    print("Age          =${age=21}");
    print("Course Fee   =$amount");
    print("payment mode =$mode");
    print("state        =$state");
    print("institute    =$institute");

  }
}