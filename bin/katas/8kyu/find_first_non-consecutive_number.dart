class CalculateNumber {
  //My Solution
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

  //Recursive.
  int firstNonConsecutive_recursive(arr) {
    if (arr.length < 2) {
      return null;
    } else {
      return arr[0] + 1 != arr[1]
          ? arr[1]
          : firstNonConsecutive(arr.sublist(1));
    }
  }

  //Simple For
  int firstNonConsecutive_simple(arr) {
    for (var i = 0; i < arr.length - 1; i++) {
      if (arr[i] + 1 != arr[i + 1]) {
        return arr[i + 1];
      }
    }
    return null;
  }

  int firstNonConsecutive_inLine(List<int> arr) => arr
      .asMap()
      .entries
      .firstWhere((x) => x.key != 0 && arr[x.key - 1] != x.value - 1,
          orElse: () => null)
      ?.value;
}
