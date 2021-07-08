String balancedNum(numb) {
  var s = numb
      .toString()
      .split('')
      .map((c) => c.codeUnitAt(0) - '0'.codeUnitAt(0))
      .toList();

  print((s.length / 2).floor());
  print((s.length % 2 == 1 ? 0 : 1));

  var len = (s.length / 2).floor() - (s.length % 2 == 1 ? 0 : 1);
  return s.sublist(0, len).fold(0, (acc, item) => acc + item) ==
          s.sublist(s.length - len).fold(0, (acc, item) => acc + item)
      ? 'Balanced'
      : 'Not Balanced';
}
