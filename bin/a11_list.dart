/**
 ** การเรียนรู้ภาษา Dart
 ** Topic 11 : working with data >> List
 **/
void main() {
  // List
  List myList = [10, 20, 30, 40, 50];
  print(myList);

  print(myList[0]);
  print(myList[1]);

  // การสร้าง List แบบมีการระบุ Type
  List<int> myList2 = [20, 40, 60, 80];
  print(myList2);
  // or
  var myList3 = <int>[30, 60, 90, 120];
  print(myList3);

  // List แบบจำกัดจำนวนสมาชิก
  List<String> fixList = List<String>(3);
  fixList[0] = "One";
  fixList[1] = "Two";
  fixList[2] = "Three";
  // fixList[3] = "Four"; // Error
  // fixList.add("AAAA");
  print(fixList);

  // Growth List
  List<int> growList = List<int>();
  growList.add(4);
  growList.add(3);
  growList.add(7);
  print(growList);

  // count member in list
  print(growList.length);

  // multiple type
  // ex1
  var multitype = List();
  multitype.add(42);
  multitype.add("Artdvp");
  multitype.add(true);
  multitype.add(20.50);

  print(multitype);

  // ex2
  List<dynamic> person = [true, 30, "Artdvp"];
  person.add("aaa");
  person[3] = "aaaB";
  print(person);

  // Loop data in member List
  // ex1
  for (var i = 0; i < myList.length; i++) {
    print(i);
  }
  print("----------");
  // ex2
  for (var dt in myList) {
    print(dt);
  }

  var list = ["A", "B", "C"];
  list.add("D");
  list.insert(0, "E");
  print(list);
  print("---- Remove List ----");
  List<String> alist;
  alist = ['A', 'B', 'C', 'D', 'E'];
  alist.remove('A');
  print(alist);

  alist = ['A', 'B', 'C', 'D', 'E'];
  alist.removeAt(2);
  print(alist);

  alist = ['A', 'B', 'C', 'D', 'E'];
  alist.removeRange(1, 3);
  print(alist);

  // การรวม List ด้วย Spread Operator
  var list1 = [1, 2, 3, 4];
  var list2 = [0, ...list1, 5];

  print(list2);

  print("-----------");
  var list3;
  var list4 = [0, ...?list3, 5];
  print(list4);
}
