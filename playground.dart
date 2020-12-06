///import library for input/output
import 'dart:io';

main() {
  ///stdout.writeln
  ///used to print something
  ///to the screen
  stdout.writeln('What is your name: ?');

  ///stdin.readLineSync
  ///used to get input form user
  String name = stdin.readLineSync();

  ///use $ to do
  ///string interpolation
  print('My name is $name');
}
