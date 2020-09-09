class Person {
  String name;
  // Person(String name) {
  //   this.name = name;
  // }
  //同上
  Person(this.name);

  void sayHello() {
    print('hello ${name}');
  }
}

void main(List<String> args) {
  Person('sky').sayHello();
  print(Person('f').name);
}
