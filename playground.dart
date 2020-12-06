//Spead-Operator
main() {
  /**
   * Spread operator
   * used to spread all value
   * inside list, set or map
   */

  List<int> primaryNumbers = [1, 3, 5, 7];
  List<int> numbers = [2, 4, 6, 8];

  print('primaryNumbers : ' + primaryNumbers.toString());
  print('numbers : ' + numbers.toString());
  //add primaryNumbers to numbers
  numbers = [...numbers, ...primaryNumbers];
  print('numbers after merging : ' + numbers.toString());
  //you can also make a copy of numbers list
  var copyOfNumbers = [...numbers];
  print('copyOfNumbers before modification : ' + copyOfNumbers.toString());
  copyOfNumbers[2] = 9;
  print('copyOfNumbers after modification : ' + copyOfNumbers.toString());
  print('numbers after merging : ' + numbers.toString());

  /**
   * Spread operator also work for set and map
   */
}
