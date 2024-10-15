import 'dart:io';

import 'package:my_dart_project/lucky.dart'; // Adjust the package name as needed

void main(List<String> arguments) {
  for (String name in arguments) {
    String capitalized = name[0].toUpperCase() + name.substring(1);
    Lucky luckyInstance = Lucky();
    print('Hello $capitalized. Your lucky number is ${luckyInstance.luckyNumber}.');
  }
}