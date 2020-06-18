/**
 ** Built-in Types
 ** numbers
 ** strings
 ** booleans
 ** lists
 ** sets
 ** maps
 ** runes (for expressing Unicode characters in a string)
 ** symbols
 **/

/**
 ** การเรียนรู้ภาษา Dart
 ** Topic 2 : Variable and Data Type
 ** Data Type
 ** int -> เก็บเลขจำนวนเต็ม : 0, 1, -5, 554
 ** double -> ทศนิยม : 0.0, 0.15, -2.5
 ** num -> เก็บเลขจำนวนเต็มได้ทั้งเลขทศนิยมและจำนวนเต็มทั่วไป : 12, 0.5
 ** bool -> true false
 ** String -> 'Hello', "Welcome"
 ** dynamic -> ตัวแปรที่เปลี่ยนแปลงค่าได้
 ** Lists -> ข้อมูลที่เป็น Arrays
 ** Sets -> ข้อมูล Array ที่ไม่ซ้ำกัน
 ** Maps -> เก็บข้อมูลแบบ Key:value
 **/

void main() {
  // * การสร้างตัวแปร ไม่กำหนด value ลงไป
  // * ภาษา Dart จะเข้าใจว่าเป็นค่า null ทั้งหมด
  int x;
  double number;
  bool isDone;
  String name;
  print(x);
  print(number);
  print(isDone);
  print(name);

  // * print ต่อกัน
  print("$x\n$number\n$isDone\n$name");

  // * ใน Dart มีการประกาศตัวแปรแบบไม่ต้องกำหนด type (duck type)
  // * var, final, const
  var firstname = "Artdvp";
  final age = 26;
  const status = true;

  print(firstname);
  print(age);
  print(status);

  // * change value firstname
  firstname = "Johny";
  print(firstname);

  // age = 35; error can not change value
  // status = false; error

  // การ print ค่าตัวแปรร่วมกับ string
  print("Hello $firstname");
  print("Next year my age is ${age + 1}");
  print("Today is ${DateTime.now()}");

  // การ convert type ของตัวแปรใน string
  int dum = 100;
  print("My dum is ${dum}");

  // Convert
  print("My dum is " + dum.toString());
}
