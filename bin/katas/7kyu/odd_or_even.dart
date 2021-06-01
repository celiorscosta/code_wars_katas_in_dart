// String oddOrEven(List<int> array) {
// var total = 0;
// for (var i = 0; i < array.length; i++) {
//   total += array[i];
// }
// return total % 2 == 0 ? 'even' : 'odd';

// }
String oddOrEven(List<int> array) =>
    array.reduce((a, b) => a + b).isEven ? 'even' : 'odd';
