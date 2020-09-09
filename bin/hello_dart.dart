import 'dart:developer';

void main(List<String> arguments) {
  print('Hello world!');
  log('这个是调试日志');
  Person('sky').sayHello();
}

class Person {
  String name;
  Person(String name) {
    this.name = name;
  }

  void sayHello() {
    print(name);
  }
}
