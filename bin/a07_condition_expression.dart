/**
 ** การเรียนรู้ภาษา Dart
 ** Topic 7 : Condition Expression
 **/

void main() {
  // ? 1. condition ? ex1 : ex2;
  int a = 2;
  int b = -3;
  int min_val = a < b ? a : b;
  print("minimun number is ${min_val}");
  //-----------------------------------------
  // ? 2. exp1 ?? ex2
  // ? check null
  String name = null;
  String result = name ?? "not define name";
  print(result);
}
