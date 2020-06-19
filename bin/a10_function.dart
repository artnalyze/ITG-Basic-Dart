/**
 ** การเรียนรู้ภาษา Dart
 ** Topic 10 : Function
 **/
import 'package:meta/meta.dart' show required;

void main() {
  // *create function add
  int add(int x, int y) {
    return x + y;
  }

  // * optional
  int add2(int x, [int y = 1]) {
    return x + y;
  }

  // * call function
  print("Sumation is ${add(10, 11)}");

  print("Sumation is ${add2(10)}");

  // * dynamic type function
  sum(x, y) {
    return x + y;
  }

  // * call sum
  print(sum(8, 7));
  print(sum("Sum", " ss"));

  // * arrow function
  sumdata(x, y) => x + y;

  // * call function
  print(sumdata(20, 30));

  // *การกำหนดชื่อให้กับ Parameter
  int setConfig(
      {@required String basePath,
      @required String appPath,
      int maxThread,
      String defaultController}) {
    // TODO
    print("basePath is ${basePath} ${appPath}");
    return 1;
  }

  print(setConfig(
      basePath: "/home",
      // appPath: "/op",
      defaultController: "main",
      maxThread: 10));

  // First Class Function
  // push function in variable
  int getNumber() => 123;
  var func = getNumber;
  print(getNumber());
  print(func());

  int summary(x, y) => x + y;
  var getSum = summary;
  print(getSum(1, 2));

  // get method in variable
  People p = new People();
  String Function() f = p.sayHi;
  print(f());
}

class People {
  String sayHi() => 'Hi!';
}
