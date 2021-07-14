List<int> mySolution(int x, int n) {
  var ret = <int>[];
  for (var i = 1; i <= n; i++) {
    ret.add(i * x);
  }

  return ret;
}

List<int> countBy(int c, int x) => List.generate(x, (i) => (i + 1) * c);
