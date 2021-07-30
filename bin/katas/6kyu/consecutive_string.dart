String longestConsec(List strarr, k) {
  if (k <= 0 || k > strarr.length) return '';
  var str = '';
  var list = List.generate(strarr.length,
      (i) => [i == 0 ? strarr.take(k).join() : strarr.skip(i).take(k).join()]);
  for (var i = 0; i < list.length; i++) {
    if (list[i][0].length > str.length) {
      str = list[i][0].toString();
    }
  }
  return str;
}

String longestConsec_other_solution(List strarr, k) {
  if (strarr.isEmpty || k > strarr.length || k <= 0) return '';

  return List.generate(
          strarr.length,
          (index) => index + k > strarr.length
              ? ''
              : strarr.sublist(index, index + k).join())
      .reversed
      .toList()
      .fold('', (a, b) => a.length > b.length ? a : b);
}
