// Dart library for managing input and output from user
import 'dart:io';

/// Document comment:
/// main function
void main() {
  // Write a to the standard output
  stdout.writeln('Whats is your name: ?');
  // Declaring a nullable type string variable
  String? name;
  // Saving the input data to the variable
  name = stdin.readLineSync();
  // Write back to the console the input data using string interpolation
  print('Your name is $name');
}
