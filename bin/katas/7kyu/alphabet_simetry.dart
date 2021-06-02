List<int> mySolution(List<String> arr) {
  var char_a = 'a'.codeUnitAt(0);
  var letters = String.fromCharCodes(Iterable.generate(26, (x) => char_a + x));
  var result = <int>[];
  arr.forEach((element) {
    var count = 0;
    for (var i = 0; i < element.length; i++) {
      if (i == letters.indexOf(element[i].toLowerCase())) {
        count++;
      }
    }
    result.add(count);
  });
  return result;
}

List<int> solve(List<String> arr) {
  return List<int>.from(arr.map((str) => str
      .toLowerCase()
      .codeUnits
      .asMap()
      .entries
      .fold(
          0,
          (acc, pair) =>
              acc + (pair.key == (pair.value - 'a'.codeUnitAt(0)) ? 1 : 0))));
}
