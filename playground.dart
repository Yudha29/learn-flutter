main() {
  /**
   * forEach()
   * Foreach will loop the element of array
   * then call the higher order function every loop
   * and pass the element to higher order function's
   * argument
   * 
   * syntax
   * arr.forEach((element) => {
   *  //statement
   * })
   */

  var a = [1, 2, 3, 4, 5];

  //print all element in array a
  a.forEach((element) {
    print(element);
  });
}
