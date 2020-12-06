main() {
  const int number = 1; //define int const
  const bool booelan = true; //define bool const
  const String text = "String constant"; //define String const

  /**
   * Print the value and 
   * the type of constant
   * at run time
   */
  print(number);
  //property runtimeType used to get the type of variable at runtime
  print(number.runtimeType);

  print('\n');
  print(booelan);
  print(booelan.runtimeType);

  print('\n');
  print(text);
  print(text.runtimeType);
}
