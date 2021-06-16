String accum(String str) {
  var ret = '';
  var count = 1;
  str.split('').forEach((element) {
    var st = ''.padRight(count, element.toLowerCase());
    ret =
        '$ret${st.replaceFirst(st.substring(0, 1), st.substring(0, 1).toUpperCase())}';
    ret = count < str.length ? '$ret-' : ret;
    count++;
  });

  return ret;
}
