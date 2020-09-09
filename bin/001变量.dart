void main(List<String> args) {
  //变量声明方式有2种
  //1 类型推导  局部变量一般推荐使用类型推导
  var name = '张三';
  print(name);
  //2 显示声明
  String nickName;
  nickName = 'skyalker';
  print(nickName);

  //动态类型
  dynamic a = '1231';
  print(a);
  a = 12.0;
  print(a);

  //dart 所有变量都是一个对象 所以变量未初始化的时候 默认值都是null
  int b;
  print(b);

  //常量声明 const 编译时就确定了具体的值
  const PI = 3.1415926;
  print(PI);
  //final修饰的变量 只能设置一次  与const的区别是，final可以是运行时确定值。
  final c = a;
  print(c);
}
