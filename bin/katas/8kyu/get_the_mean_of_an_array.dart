int getAverage(List<int> arr) {
  return (arr.reduce((value, element) => value + element) / arr.length).floor();
}
