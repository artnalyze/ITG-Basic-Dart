/**
 ** การเรียนรู้ภาษา Dart
 ** Topic 3 : Null Handling
 ** ปกติตัวแปรในภาษา Dart เป็นแบบ reference ดังนั้นเลยสามารถเป็นค่า null ได้ทุกตัว
 ** ภาษา Dart เลยมี operation สำหรับจัดการกับค่า null มาให้ใช้งาน
 **/

class People {
  void sayHi() {
    // print("Hi!");
    return null;
  }
}

void main() {
  // * เครื่องหมาย ??
  // * null coalescing operator
  // * ไว้สำหรับเช็คว่าถ้าตัวแปรเป็น null ให้ใช้ค่าเริ่มต้นที่เรากำหนดเองได้
  String name;
  print(name ?? "No define name");

  // * เครื่องหมาย ?
  // * null conditional
  // * เอาไว้เช็คค่าถ้า object ตัวนั้นๆเป็น null
  People people = new People();
  people?.sayHi();
  // ถ้า people เป็น object ที่ไม่ null ก็จะ print ค่า "Hi!"
  // แต่ถ้า people เป็น null คำสั่งนั้นจะไม่ทำงาน

  // เครื่องหมาย ??=
  // null coalescing assignment operator
  String myname;
  myname ??= "Artdvp";
  print(myname);
}
