/**
 ** การเรียนรู้ภาษา Dart
 ** Topic 13 : writing Class and call Class in Dart
 **/
void main() {
  // create Object
  var woman = new Woman(); // Dart version 2 not have prefix new

  // test access data
  woman.name = "Jane";
  woman.age = 32;
  woman.sayHello();

  // woman 2
  var woman2 = Woman();
  woman2.name = "Noon";
  woman2.age = 30;
  woman2.sayHello();

  // call class with Constructor
  var woman3 = WomanCon("Bow", 29);
  woman3.sayHello();

  // call class with Constructor
  var woman4 = WomanConGetSet();
  woman4.fname = "Maka";
  woman4.age = 20;
  woman4.sayHello();
}

class Woman {
  // Properties, Attribute
  String name;
  int age;
  // Method, function
  void sayHello() {
    print("Hello, My name is ${name}. Age ${age} year old.");
  }
}

class WomanCon {
  // Properties, Attribute
  String name;
  int age;
  // --
  // Constructor
  // WomanCon(String name, int age) {
  //   this.name = name;
  //   this.age = age;
  // }
  // --
  // ลดรูป Constructor
  WomanCon(this.name, this.age); // Dart style
  // --
  // Method, function
  void sayHello() {
    print("Hello, My name is ${name}. Age ${age} year old.");
  }
}

class WomanConGetSet {
  // Properties, Attribute
  String name;
  int age;
  // --
  // Constructor
  // WomanCon(String name, int age) {
  //   this.name = name;
  //   this.age = age;
  // }
  // --
  // ลดรูป Constructor
  // WomanConGetSet(this.name, this.age); // Dart style
  // --
  // Setter
  set fname(String name) => this.name = name;
  // Getter
  get fname => name;
  // --
  // Method, function
  void sayHello() {
    print("Hello, My name is ${name}. Age ${age} year old.");
  }
}
