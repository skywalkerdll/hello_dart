String method1() {
  return '1';
}

String method2() {
  return '2';
}

String method3() {
  return '3';
}

Future<String> method5() async {
  return '5';
}

void main(List<String> args) async {
  //异步
  method1();
  var f5 = await method5();
  print(f5);
  method3();
}
