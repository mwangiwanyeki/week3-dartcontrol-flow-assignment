import 'dart:io';

void main() {
  // Prompt the user for a number
  print("Enter a number:");
  
  // Read input from the user
  String input = stdin.readLineSync()!;
  
  // Parse the input to a double
  double number = double.tryParse(input) ?? 0;
  
  // Check the criteria and print the corresponding message
  if (number > 10) {
    print("Your number is greater than 10");
  } else if (number < 10) {
    print("Your number is less than 10");
  } else {
    print("Your number is equal to 10");
  }
}
