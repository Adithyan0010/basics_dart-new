class Mobiles {
  String? model;
  int? price;
  String? ram;
  String? processor;
  static final String os = "Android";
}

void main() {
  Mobiles obj1 = Mobiles();
  print("model name :${obj1.model = " ROG"}");
  print("price :${obj1.price = 57000}");
  print("ram:${obj1.ram = "12GB"}");
  print("processor: ${obj1.processor = "Snapdragon"}");
  print("os:=${Mobiles.os}");

  print("details of second mobile");
  Mobiles obj2 = Mobiles();
  print("model name :${obj2.model = "Google pixel"}");
  print("price :${obj2.price = 30999}");
  print("ram:${obj2.ram = "6gb"}");
  print("processor: ${obj2.processor = "Google Tensor Processor"}");
  print("os:=${Mobiles.os}");
}