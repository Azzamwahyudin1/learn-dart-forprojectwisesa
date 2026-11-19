import 'dart:ffi';

void main() {
  dynamic variable = 100;

  var variableInt = variable as int;

  print(variableInt);

  print(variable is int);
}
