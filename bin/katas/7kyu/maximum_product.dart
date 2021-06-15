int adjacentElementsProduct(array) {
  int maximum;
  for (var i = 0; i < (array.length - 1); i++) {
    final int s = array[i] * array[i + 1];
    if (i == 0 || s > maximum) maximum = s;
  }
  return maximum;
}
