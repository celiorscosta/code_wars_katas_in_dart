int duplicateCount_my_solution_one(String text) {
  var spl = text.toUpperCase().split('');
  spl.sort();
  var count = 0;
  var list = [];
  var s = '';

  for (var i = 0; i < spl.length; i++) {
    if (i + 1 <= spl.length || spl[i] == spl[i + 1]) {
      spl.forEach((element) {
        s = element == spl[i] ? '$s$element' : s;
      });
      list.add(s);
      i = i + s.length - 1;
      s = '';
    }
  }

  for (var i = 0; i < list.length; i++) {
    if (list[i].toString().length > 1) count++;
  }

  return count;
}

int duplicateCount(String text) {
  final letters = text.toUpperCase().split('');
  letters.removeWhere(
      (element) => letters.indexOf(element) == letters.lastIndexOf(element));
  return letters.toSet().length;
}
