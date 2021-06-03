String printerErrorMySolution(String s) {
  var char_a = 'a'.codeUnitAt(0);
  var char_m = 'm'.codeUnitAt(0);
  var range = String.fromCharCodes([for (var i = char_a; i <= char_m; i++) i]);
  var count = 0;
  for (var i = 0; i < s.length; i++) {
    count += !range.contains(s[i]) ? 1 : 0;
  }
  return '$count/${s.length}';
}

final RegExp reError = RegExp('[^a-m]');

String printerError(String s) {
  return '${reError.allMatches(s).length}/${s.length}';
}
