/**
 ** การเรียนรู้ภาษา Dart
 ** Topic 8 : Loop while
 **/
void main() {
  int count = 1;

  // operator while
  while (count <= 10) {
    if (count == 5) {
      break;
    }
    count++;
  }

  // do while
  do {
    print("$count");
    count++;
  } while (count <= 20);
}
