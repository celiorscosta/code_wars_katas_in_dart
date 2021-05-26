class CalculateNumber {
  int firstNonConsecutive(List<int> arr) {
    var index = arr?.first;

    for (var i = 0; i < arr.length; i++) {
      if (arr[i] != index) {
        return arr[i];
      }
      index++;
    }
    return null;
  }
}
