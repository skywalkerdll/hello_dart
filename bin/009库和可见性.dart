import 'dart:developer';
import 'dart:developer' as dev2; //当导入的库名称冲突的时候 使用前缀
import 'dart:developer' show log; //只导入一部分
//import 'dart:io' deferred as http; //延迟加载

void main(List<String> args) {
  log('日志');
  dev2.log('日志2');
}
