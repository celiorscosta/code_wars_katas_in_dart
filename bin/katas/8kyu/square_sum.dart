import 'dart:math';

int squareSum(List numbers) {
  var sqrSum = 0;

  numbers.forEach((element) {
    sqrSum += (element * element);
  });

  return sqrSum;
}
