// List solve(List arr) {
//   List ret = [];

//   arr.forEach((element) {
//     ret.contains(element)
//         ? {
//             ret.removeWhere((remElement) => remElement == element),
//             ret.add(element)
//           }
//         : ret.add(element);
//   });

//   return ret;
// }
List solve(List arr) {
  print(arr);
  print(arr.reversed);
  print(arr.reversed.toSet());
  print(arr.reversed.toSet().toList());
  print(arr.reversed.toSet().toList().reversed);
  print(arr.reversed.toSet().toList().reversed.toList());
  return arr.reversed.toSet().toList().reversed.toList();
}
