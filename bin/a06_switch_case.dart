/**
 ** การเรียนรู้ภาษา Dart
 ** Topic 6 : Switch case
 **/

void main() {
  String grade = 'A';

  switch (grade) {
    case 'A':
      print("Excellent grade of A");
      break;
    case 'B':
      print("Very Good!");
      break;
    case 'C':
      print("Good enough. but work hard!");
      break;
    case 'F':
      print("You have failed !");
      break;
    default:
      print("not found");
  }
}
