//String

main() {
  /**
   * convert
   * string '1' to integer 1
   */
  var one = int.parse('1');
  /**
   * verify if the value of one
   * is equal to 1
   * 
   * assert() will throw error if 
   * one is not equal to 1
   */
  assert(one == 1);

  /**
   * Convert
   * String '1.1' to double 1.1
   */
  var onePointOne = double.parse('1.1');
  assert(onePointOne == 1.1);

  /**
   * Convert 
   * Double 1.1 to String '1.1'
   */
  var doubleStr = 1.1.toString();
  assert(doubleStr == '1.1');

  var doubleStrFix =
      1.1111111.toStringAsFixed(2); //specify digit behind the coma
  assert(doubleStrFix == '1.11');

  /**
   * Convert 
   * Integer 1 to String '1'
   */
  var intStr = 1.toString();
  assert(intStr == '1');
}
