// Arithmetic operators. Dart supports the common arithmetic operators

void main() {
  // Add ( + )
  int num1 = 2;
  int num2 = 3;
  int sum = num1 + num2; // 5

  // Subtract ( -	)
  double num3 = 5.8;
  double num4 = 2.6;
  double minus = num3 - num4; // 3.2

  // Multiply ( *	)
  int num5 = 8;
  int num6 = 6;
  int multiply = num5 * num6; // 48

  // Divide ( /	)
  double num7 = 10.3;
  double num8 = 3.3;
  double divide = num7 / num8; // 3.1212121212121215

  // Divide ( ~/ ), returning an integer result
  int divideInt = num7 ~/ num8; // 3

  // Remainder ( % ) of an integer division (modulo)
  double reminder = num7 % num8; // 0.40000000000000124

  // Dart also supports both prefix and postfix increment and decrement unary operators.
  int num9 = num1++; // 3
  int num10 = --num2; // 2

  print(reminder);
}
