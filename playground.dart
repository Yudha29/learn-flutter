main() {
  /**
   * Break
   * used to stop the loop
   */

  int i = 0;

  print('Stop the loop when i equal to 5');
  /**
   * loop as long as i 
   * is less than 10
   */
  while (i < 10) {
    //if i equal to 5
    if (i == 5) {
      //stop the loop
      break;
    }

    //print value of i
    print(i);

    //increment i
    //ensure the loop
    //not to be infite
    i++;
  }

  /**
   * Continue
   * skip a loop
   */

  print('\nSkip the loop when i is odd');

  /**
   * loop as long as i 
   * is less than 10
   */
  for (i = 0; i < 10; i++) {
    //if i is odd
    if (i % 2 != 0) {
      //skip the loop
      continue;
    }

    //print value of i
    print(i);
  }
}
