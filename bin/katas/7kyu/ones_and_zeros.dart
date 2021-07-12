int binaryArrayToNumber(List<int> arr) {
  return int.parse(arr.join(), radix: 2);
}

int mySolution(List<int> arr) {
  var data = '';
  arr.forEach((element) {
    data = '$data$element';
  });
  return int.parse(data, radix: 2);
}
