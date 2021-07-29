List<List<String>> partlist(List<String> arr) {
  var result = <List<String>>[];
  for (num i = 1; i < arr.length; i++) {
    result.add([arr.sublist(0, i).join(' '), arr.sublist(i).join(' ')]);
  }
  return result;
}

List<List<String>> partlist_in_line(List<String> arr) {
  return List.generate(arr.length - 1,
      (i) => [arr.take(i + 1).join(' '), arr.skip(i + 1).join(' ')]);
}
