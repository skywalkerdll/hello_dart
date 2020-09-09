void breedMoreLlamas() {
  var a = 10;
  var b = 0;
  var c = a / b;
  print(c);
}

void buyMoreLlamas() {
  // const a = 0;
  // var b = 'a';
  // a = b;
  // print(a);
}

void main(List<String> args) {
  try {
    breedMoreLlamas();
  } on IntegerDivisionByZeroException {
    // 一个特殊的异常
    buyMoreLlamas();
  } on Exception catch (e) {
    // 其他任何异常
    print('Unknown exception: $e');
  } catch (e) {
    // 没有指定的类型，处理所有异常
    print('Something really unknown: $e');
  } finally {
    print('finllay');
  }
}
