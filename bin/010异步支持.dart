import 'dart:io';

String method1() {
  return '1';
}

String method2() {
  //暂停5秒
  sleep(Duration(seconds: 5));
  return 'get netdata';
}

Future<String> method3() {
  return Future<String>(() {
    sleep(Duration(seconds: 5));
    throw Exception('草率了');
    //return 'get netdata';
  });
}

void main(List<String> args) {
  print('main funciton begin');
  //同步调用
  var f1 = method1();
  print('调用f1:' + f1);
  //同步调用f2
  // var f2 = method2();
  // print('调用f2 阻塞5秒:' + f2);
  //异步调用f3
  var f3 = method3();
  //使用lfeture后如何获取执行结果
  f3.then((value) {
    print(value);
  }).catchError((Err) {
    print(Err);
  });
  print(f3);
  print('main function end');
}
