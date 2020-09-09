void main(List<String> args) {
  for (var i = 0; i < 5; i++) {
    print(i);
  }

  var collection = [0, 1, 2];
  for (var x in collection) {
    print(x); // 0 1 2
  }
}
