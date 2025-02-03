void main(List<String> args) {
  String nonNullable = "Bu null olamaz";
  String? nullable; //Bu null olabilir

  print(nonNullable);
  print(nullable);

  String? nullableString;

  // ?. operatörü ile null güvenliği sağlanır

  print(nullableString?.length); //null döner,hata vermez

  nullableString = "Merhaba";
  print(nullableString.length); //7

  String? nullable1 = "Dart Null Safety";

  //Eğer değişkenin kesinlikle null olmadığını biliyorsak '!' kullanabiliriz.

  print(nullable1!.length);

  String? name;

  //Eğer name null ise varsayılan olarak "Bilinmiyor" kullanılır
  print(name ?? "Bilinmiyor");

  Person person = Person();
  person.setName("Sude");
  person.printName(); //Ali

  String? text;
  text ??= "Varsayilan Değer"; //Eğer null ise bu değeri ata
  print(text); //Varsayilan değer

  List<String?> nullableList = ["Umut", "Sude", null];
  List<String> nonNullableList = ["ayşe", "Su"];

  print(nullableList); //[Umut,Sude,null]
  print(nonNullableList); //[ayşe,Su]
}

class Person {
  late String name; //Sonradan atanacak, ama null olamaz

  void setName(String newName) {
    name = newName;
  }

  void printName() {
    print(name); //Eğer name atanmazsa hata verir
  }
}
