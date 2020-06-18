/**
 ** การเรียนรู้ภาษา Dart
 ** Topic 12 : Data Structure : Map
 ** key-value
 **/

void main() {
  Map data = {'id': 1, 'name': 'Aaa'};
  print(data);
  print(data['id']);
  print(data['name']);

  // Map แบบกำหนดชนิดข้อมูล
  Map<String, int> score = {'A': 100, 'B': 200};
  print(score);

  Map<String, int> product = {'A': 100, 'B': 200};
  product['C'] = 300;
  print(product);

  Map<String, int> mydata = {'A': 1, 'B': 2};
  mydata.remove('A');
  print(mydata);

  // loop member in Map
  for (var item in product.values) {
    print(item);
  }

  // loop member in Map
  for (var item in product.entries) {
    print("${item.key} : ${item.value}");
  }
}
