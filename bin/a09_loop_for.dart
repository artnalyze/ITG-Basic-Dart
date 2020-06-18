/**
 ** การเรียนรู้ภาษา Dart
 ** Topic 9 : Loop for
 **/
void main() {
  for (var i = 0; i <= 10; i++) {
    if (i == 6) {
      break;
    }
    print(i);
  }

  print("------------");
  // for in
  var numbers = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9];
  for (var number in numbers) {
    print("This is number : ${number}");
  }
  print("------------");
  // List
  List dayLists = ['Sunday', 'Monday', 'Tueday'];
  for (var daylist in dayLists) {
    print(daylist);
  }
}
