import 'dart:io';

//ginore: always_declare_return_types
main(list<String> arguments) {
  String input = stdin.readLineSync();
  double number = double.tryParse(input);
  print(number+10);

}