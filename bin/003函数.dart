void a() {
  print('这是一个没有返回值的函数');
}

int sum(int a, int b) {
  print('这是一个有返回值的函数');
  return a + b;
}

//返回值类型可以缺省，虽然语法支持，但是不建议这样写 可读性差
// sum2(int a, int b) {
//   print('这是一个省略了返回值类型的函数');
//   return a + b;
// }

void enableflag(String a, String b, [String c]) {
  if (c != null) {
    print(a + b + c);
  } else {
    print(a + b);
  }
}

void main(List<String> args) {
  a();
  print(sum(1, 2));
  //print(sum(2, 3));
  enableflag('hello ', 'adfasd', ' aaa');
}
