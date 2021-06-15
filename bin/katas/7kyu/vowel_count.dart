int getCount_my_solution(String inputStr) {
  var count = 0;
  inputStr.split('').forEach(
      (element) => count = 'aeiou'.contains(element) ? count + 1 : count);

  return count;
}

int getCount(String str) => RegExp('[aeiou]').allMatches(str).length;
