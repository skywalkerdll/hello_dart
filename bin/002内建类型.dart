int x;
void main(List<String> args) {
  //number 类型包括 整形和浮点型
  var a = 10;
  var b = 10.5;
  x = 100;
  print(a);
  print(b);
  print(x);
  //num 与字符串相互转换
  var one = int.parse('12'); //string  > int
  print(one.runtimeType);
  var two = double.parse('20.23'); //string > double
  print(two.runtimeType);

  var str1 = 1.toString(); //int > string;
  print(str1);
  var str2 = 2.22.toString(); //double > string;
  print(str2);
  var str3 = 2.3264232.toStringAsFixed(2); //double > string 保留两位小数(四舍五入)
  print(str3);
  //字符串
  var str4 = '格式化后:${str3}';
  print(str4);
  var str5 = ''' 不管
        这个
          了''';
  print(str5);
  //List
  var List = [1, 2, 3];
  print(List[1]);
  //set
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);
  var myset = <String>{};
  myset.add('a');
  myset.add('b');
  print(myset);
  myset.remove('a');
  print(myset);
  myset.addAll(halogens);
  print(myset);
  //map
  var map1 = {0: 'a', 5: 'b'};
  print(map1[5]);
}
