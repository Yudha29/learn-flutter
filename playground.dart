main() {
  /**
   * while()
   * While will loop 
   * as long as the condition
   * is true
   * 
   * syntax
   * while(condition) {
   *   //statement
   * }
   */

  int i = 0;

  print('While | $i to 9');
  /**
   * loop as long as i 
   * is less than 10
   */
  while (i < 10) {
    //print value of i
    print(i);

    //increment i
    //ensure the loop
    //not to be infite
    i++;
  }

  /**
   * do .. while();
   * Do While will loop 
   * as long as the condition
   * is true
   * 
   * The difference betwen while
   * and do while is the do while
   * will execute the statement 1x
   * before check the condition
   */

  print('\nDo While | $i to 0');
  do {
    //print the value of i
    print(i);

    //ensure loop will infinte
    //by decrement the value of
    //i in every loop
    i--;
  } while (i >= 0);
}
