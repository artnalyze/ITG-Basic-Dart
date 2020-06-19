/**
 ** การเรียนรู้ภาษา Dart
 ** Topic 14 : Private and Public
 **/
import 'woman.dart';

void main() {
  var obj = new Woman(30, 40);
  //obj.publicField = 40;
  // obj._privateField = 10;
  // print(obj._privateField);
  print(obj.publicField);

  // print(obj._privateMethod());
  print(obj.publicMethod());
}
