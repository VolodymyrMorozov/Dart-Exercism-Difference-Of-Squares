import 'dart:math';

class DifferenceOfSquares {
  num squareOfSum(num number) => pow(number * (number + 1) / 2, 2);
  num sumOfSquare(num number) => number * (number + 1) * (2 * number + 1) / 6;
  num differenceOfSquares(num number) =>
      squareOfSum(number) - sumOfSquare(number);
}
