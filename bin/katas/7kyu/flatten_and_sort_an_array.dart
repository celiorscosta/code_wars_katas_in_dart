List<int> flattenAndSort(List<List<int>> nums) =>
    nums.expand((p) => p).toList()..sort();
    
// List<int> flattenAndSort(List<List<int>> nums) {
//   var newList = <int>[];
//   nums.forEach((element) => newList.addAll(element));
//   newList.sort();
//   return newList;
// }
