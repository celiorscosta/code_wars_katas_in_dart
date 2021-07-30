String mySolution(String a, String b) {
  var arr = a.split('') + b.split('');
  arr.sort();
  return arr.toSet().join();
}

String longest(String a, String b) {
  var strings = (a + b).split('');
  strings.sort();
  return strings.toSet().join();
}
